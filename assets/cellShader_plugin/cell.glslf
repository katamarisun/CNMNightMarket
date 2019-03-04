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
//	means that we need to cut out all unsupported information if we are
//	using this shader in raw GLSL mode. This makes the code quite
//	heavy, but insures that uniforms are defined in a single location.
//	
//	For another lighter (but more error prone) approach to uniform
//	parameter handling you can look into the cell.glslv file.
//

#if !HIDE_OGSFX_UNIFORMS


uniform float kSoftness
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = 0.00;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "Key Softness";
>
#endif
    = 0.0;

uniform float kCutoff
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = 0.00;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "Key Cutoff";
>
#endif
    = 0.4;

uniform float kXPos
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = -1.0;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "Key X Position";
>
#endif
    = 0.1;

uniform float kYPos
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = -1.0;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "Key Y Position";
>
#endif
    = 1.0;

uniform float kZPos
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = -1.0;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "Key Z Position";
>
#endif
    = 0.1;

uniform vec4 kLightColor
#if OGSFX
	<
    string UIName = "Key Light Color";
	string UIWidget = "Color";
> = {0.6, 0.6, 0.6, 1.0f};
#else
   = vec4(0.6, 0.6, 0.6, 1.0);
#endif

uniform vec4 kShadowColor
#if OGSFX
<
    string UIName = "Key Shadow Color";
	string UIWidget = "Color";
> = {0.4, 0.4, 0.4, 1.0f};
#else
   = vec4(0.4, 0.4, 0.4, 1.0f);
#endif


uniform float bSoftness
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = 0.01;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "Bounce Softness";
>
#endif
    = 0.5;

uniform float bCutoff
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "Bounce Cutoff";
>
#endif
    = 0.1;

uniform float bXPos
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = -1.0;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "Bounce X Position";
>
#endif
    = -0.1;

uniform float bYPos
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = -1.0;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "Bounce Y Position";
>
#endif
    = -1.0;

uniform float bZPos
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = -1.0;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "Bounce Z Position";
>
#endif
    = -0.5;

uniform vec4 bLightColor
#if OGSFX
    <
    string UIName = "Bounce Light Color";
    string UIWidget = "Color";
> = {0.5, 0.5, 0.5, 1.0f};
#else
   = vec4(0.5, 0.5, 0.5, 1.0);
#endif

uniform vec4 bShadowColor
#if OGSFX
<
    string UIName = "Bounce Shadow Color";
    string UIWidget = "Color";
> = {0.5, 0.5, 0.5, 1.0f};
#else
   = vec4(0.5, 0.5, 0.5, 1.0f);
#endif
	
// Defining textures is only necessary in OGSFX since it 
// can be assigned automatically to a sampler
#if OGSFX
uniform texture2D diffuse_color <
    string ResourceName = "paper.png";
    string ResourceType = "2D";
    // string UIWidget = "None";
    string UIDesc = "Diffuse Color";
>;
#endif

uniform sampler2D gStripeSampler
#if OGSFX
	= sampler_state {
	Texture = <diffuse_color>;
}
#endif
	;

#endif

//**********
//	Input stream handling:
//
//	The OGSFX specifications provides support for semantics which is
//	missing in the GLSL specifications. The syntax is sufficiently 
//	different that it becomes easier to simply have two sections
//	for OGSFX and GLSL
//

#if !HIDE_OGSFX_STREAMS
#if OGSFX

/************* DATA STRUCTS **************/

/* data passed from vertex shader to pixel shader */
attribute cellPixelInput {
    vec3 WorldNormal    : TEXCOORD1;
    vec3 WorldEyeVec    : TEXCOORD2;
    vec4 ObjPos    : TEXCOORD3;
    vec4 DCol : COLOR0;
    vec2 fUV : TEXCOORD4;
};

/* data output by the fragment shader */
attribute pixelOut 
{
    vec4 colorOut:COLOR0;
}

#else

in vec3 WorldNormal;
in vec3 WorldEyeVec;
in vec4 ObjPos;
in vec4 DCol;

out vec4 colorOut;

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

// GLSL Blend modes taken from https://github.com/jamieowen/glsl-blend/blob/master
float blendOverlay(float base, float blend);
vec4 blendOverlay(vec4 base, vec4 blend);
float blendSoftLight(float base, float blend);
vec4 blendSoftLight(vec4 base, vec4 blend);
vec4 blendMultiply(vec4 base, vec4 blend);
float blendLighten(float base, float blend);
vec4 blendLighten(vec4 base, vec4 blend);

vec4 grad_color( float softness, float cutoff, float cos, vec4 lightColor, vec4 shadowColor);

void main()
{
    vec4 surfaceColor = texture2D(gStripeSampler, vec2(fUV[0], 1.0-fUV[1]));
    float key_cos = dot( WorldNormal, vec3(kXPos, kYPos, kZPos));
    float bounce_cos = dot( WorldNormal, vec3(bXPos, bYPos, bZPos));
    vec4 key_light = grad_color( kSoftness, kCutoff, key_cos, kLightColor, kShadowColor );
    vec4 bounce_light = grad_color( bSoftness, bCutoff, bounce_cos, bLightColor, bShadowColor );

    colorOut = blendOverlay( surfaceColor, bounce_light);
    colorOut = blendOverlay( colorOut, key_light);
}

vec4 blendOverlay(vec4 base, vec4 blend) {
    return vec4(blendOverlay(base.r,blend.r),blendOverlay(base.g,blend.g),blendOverlay(base.b,blend.b), 1.0);
}

float blendOverlay(float base, float blend) {
    return base<0.5?(2.0*base*blend):(1.0-2.0*(1.0-base)*(1.0-blend));
}

float blendSoftLight(float base, float blend) {
    return (blend<0.5)?(2.0*base*blend+base*base*(1.0-2.0*blend)):(sqrt(base)*(2.0*blend-1.0)+2.0*base*(1.0-blend));
}

vec4 blendSoftLight(vec4 base, vec4 blend) {
    return vec4(blendSoftLight(base.r,blend.r),blendSoftLight(base.g,blend.g),blendSoftLight(base.b,blend.b), 1.0);
}

vec4 blendMultiply(vec4 base, vec4 blend) {
    return base*blend;
}

float blendLighten(float base, float blend) {
    return max(blend,base);
}

vec4 blendLighten(vec4 base, vec4 blend) {
    return vec4(blendLighten(base.r,blend.r),blendLighten(base.g,blend.g),blendLighten(base.b,blend.b), 1.0);
}



vec4 grad_color( float softness, float cutoff, float cos, vec4 lightColor, vec4 shadowColor )
{
    vec4 result_color = vec4(0.0, 0.0, 0.0, 0.0);
    float lower_bound = cutoff - softness;
    float upper_bound = cutoff + softness;
    if (cos < lower_bound) {
        result_color = shadowColor;
    } else {
        if (cos > upper_bound) {
            result_color = lightColor;
        } else {
            float light_color_weight = ( cos - lower_bound ) / (2 * softness);
            result_color = light_color_weight * (lightColor) + (1 - light_color_weight) * (shadowColor);
        }
    }
    return result_color;
}

#endif
