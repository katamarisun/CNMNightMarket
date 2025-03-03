#if !OGSFX
#version 330
#endif
/*********************************************************************NVMH3****
*******************************************************************************
$Revision: #1 $

This GLSL sample was converted from HLSL. Here are the original comments:

Copyright NVIDIA Corporation 2008
TO THE MAXIMUM EXTENT PERMITTED BY APPLICABLE LAW, THIS SOFTWARE IS PROVIDED
*AS IS* AND NVIDIA AND ITS SUPPLIERS DISCLAIM ALL WARRANTIES, EITHER EXPRESS
OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF MERCHANTABILITY
AND FITNESS FOR A PARTICULAR PURPOSE.  appdata NO EVENT SHALL NVIDIA OR ITS SUPPLIERS
BE LIABLE FOR ANY SPECIAL, INCIDENTAL, INDIRECT, OR CONSEQUENTIAL DAMAGES
WHATSOEVER (INCLUDING, WITHOUT LIMITATION, DAMAGES FOR LOSS OF BUSINESS PROFITS,
BUSINESS INTERRUPTION, LOSS OF BUSINESS INFORMATION, OR ANY OTHER PECUNIARY
LOSS) ARISING OUT OF THE USE OF OR INABILITY TO USE THIS SOFTWARE, EVEN IF
NVIDIA HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.

% Brick pattern, with controls, using texture-based patterning.
% The lighting here is PURELY lambert and from a directional source,
% 	so it's done in the vertex shader.

keywords: material pattern virtual_machine

$Date: 2008/07/21 $

keywords: OpenGL

To learn more about shading, shaders, and to bounce ideas off other shader
    authors and users, visit the NVIDIA Shader Library Forums at:

    http://developer.nvidia.com/forums/

*******************************************************************************
******************************************************************************/

/*****************************************************************/
/*** EFFECT-SPECIFIC CODE BEGINS HERE ****************************/
/*****************************************************************/

//**********
//	Uniform parameter handling:
//
//	The OGSFX specifications provides support for annotations and
//	semantics which are missing in the GLSL specifications. This
//	means that we need to handle two sets of uniforms, one with
//	semantics, for use in OGSFX, another without for when the shader
//	is loaded in raw GLSL. Programmers must remember to update both
//	sections when adding, removing, or editing shader uniforms.
//	
//	For another heavier (but less error prone) approach to uniform
//	parameter handling you can look into the cell.glslf file.
//

#if !HIDE_OGSFX_UNIFORMS

#if OGSFX

#endif // OGSFX

#endif // HIDE_OGSFX_UNIFORMS

#if !HIDE_OGSFX_STREAMS

//**********
//	Input stream handling:
//
//	The OGSFX specifications provides support for semantics which is
//	missing in the GLSL specifications. The syntax is sufficiently 
//	different that it becomes easier to simply have two sections
//	for OGSFX and GLSL
//

#if OGSFX

/************* DATA STRUCTS **************/

/* data from application vertex buffer */
attribute skinappdata {
    vec3 Position    : POSITION;
    vec2 UV        : TEXCOORD0;
    vec3 Normal    : NORMAL;
    vec4 Tangent    : TANGENT;
};

/* data passed from vertex shader to pixel shader */
attribute skincellVertexOutput {
    vec3 WorldNormal    : TEXCOORD1;
    vec3 WorldEyeVec    : TEXCOORD2;
    vec3 fNormal : TEXCOORD3;
    vec4 fTangent : TEXCOORD5;
    vec4 localPosition : TEXCOORD6;
    vec2 fUV : TEXCOORD4;
};

#else

in vec3 Position;
in vec2 UV;
in vec3 Normal;


out vec3 WorldNormal;
out vec3 WorldEyeVec;
out vec4 ObjPos;
out vec4 DCol;

#endif
#endif

//**********
//	Code handling:
//
//	The OGSFX specifications requires code blocks to be defined
//	inside GLSLShader sections. This is handled by the master
//	cell.ogsfx file, but could also be added here protected between
//	#if OGSFX preprocessor directives.
//

#if !HIDE_OGSFX_CODE
vec3 TangentWorldConvertFunction(float TangentDirection, vec3 Normal, vec3 Tangent, vec3 Vector);

void main() 
{
    fUV = vec2(UV[0], 1.0-UV[1]);
    fNormal = Normal;
    fTangent = Tangent;

    vec3 sample = Normal;
    if (use_normal) {
        sample = texture2D(normalSampler, fUV).rgb;
    }
    float displacement = constDisplacement;
    if ( use_disp ) {
        displacement = (1.0 / 10 * constDisplacement) * ((texture2D(dispSampler, fUV).r * 2.0) - 1.0);
    }
    vec4 Po = vec4(Position.xyz + (sample * displacement), 1.0);    
    vec3 Pw = (gWorldXf*Po).xyz;
    localPosition = vec4(Position, 1.0)- vec4(objWorldOffsetX, objWorldOffsetY, objWorldOffsetZ, 0.0);
    WorldEyeVec = normalize(gViewIXf[3].xyz - Pw);
    WorldNormal = normalize((gWorldITXf * vec4(Normal,0.0)).xyz);

    gl_Position = gWvpXf * Po;
}

vec3 TangentWorldConvertFunction(float TangentDirection, vec3 Normal, vec3 Tangent, vec3 Vector)
{
        vec3 Bn = (TangentDirection * cross(Normal, Tangent));
        mat3 toWorld = mat3(Tangent, Bn, Normal);
        return (toWorld * Vector);
}

#endif