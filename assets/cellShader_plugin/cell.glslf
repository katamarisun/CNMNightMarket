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
WHATSOEVER (INCLUDING, qOUT LIMITATION, DAMAGES FOR LOSS OF BUSINESS PROFITS,
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

uniform float kBlend
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 9.0;
    float UIStep = 1.0;
    string UIName = "Blending Mode";
    string UIGroup = "Key Light";
>
#endif
    = 1.0;

uniform float kSoftness
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = 0.00;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "Key Softness";
    string UIGroup = "Key Light";
>
#endif
    = 0.0;

uniform float kCutoff
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = -1.0;
    float UIMax = 2.0;
    float UIStep = 0.01;
    string UIName = "Normal Cutoff";
    string UIGroup = "Key Light";
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
    string UIGroup = "Key Light";
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
    string UIGroup = "Key Light";
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
    string UIGroup = "Key Light";
>
#endif
    = 0.1;

uniform vec4 kLightColor
#if OGSFX
	<
    string UIName = "Key Light Color";
	string UIWidget = "Color";
    string UIGroup = "Key Light";

> = {0.6, 0.6, 0.6, 1.0f};
#else
   = vec4(0.6, 0.6, 0.6, 1.0);
#endif

uniform vec4 kShadowColor
#if OGSFX
<
    string UIName = "Key Shadow Color";
	string UIWidget = "Color";
    string UIGroup = "Key Light";
> = {0.4, 0.4, 0.4, 1.0f};
#else
   = vec4(0.4, 0.4, 0.4, 1.0f);
#endif

uniform float cutoff_type
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 2.0;
    float UIStep = 1.0;
    string UIName = "Light Cutoff Type";
    string UIGroup = "Key Light";
>
#endif
    = 0.0;

uniform float distance
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = -1.0;
    float UIMax = 2.0;
    float UIStep = 0.1;
    string UIName = "Cutoff Distance";
    string UIGroup = "Key Light";
>
#endif
    = 2.0;

uniform float bBlend
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 9.0;
    float UIStep = 1.0;
    string UIName = "Blending Mode";
    string UIGroup = "Bounce Light";
>
#endif
    = 0.0;

uniform float bSoftness
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = 0.01;
    float UIMax = 2.0;
    float UIStep = 0.01;
    string UIName = "Bounce Softness";
    string UIGroup = "Bounce Light";
>
#endif
    = 0.5;

uniform float bCutoff
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = -1.0;
    float UIMax = 2.0;
    float UIStep = 0.01;
    string UIName = "Bounce Cutoff";
    string UIGroup = "Bounce Light";
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
    string UIGroup = "Bounce Light";
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
    string UIGroup = "Bounce Light";
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
    string UIGroup = "Bounce Light";
>
#endif
    = -0.5;

uniform vec4 bLightColor
#if OGSFX
    <
    string UIName = "Bounce Light Color";
    string UIWidget = "Color";
    string UIGroup = "Bounce Light";
> = {0.5, 0.5, 0.5, 1.0f};
#else
   = vec4(0.5, 0.5, 0.5, 1.0);
#endif

uniform vec4 bShadowColor
#if OGSFX
<
    string UIName = "Bounce Shadow Color";
    string UIWidget = "Color";
    string UIGroup = "Bounce Light";
> = {0.5, 0.5, 0.5, 1.0f};
#else
   = vec4(0.5, 0.5, 0.5, 1.0f);
#endif
	
uniform bool use_tex
#if OGSFX
<
    string UIName = "Toggle Texture";
    string UIGroup = "Base Color";
>
#endif
    = 0.0;

// Defining textures is only necessary in OGSFX since it 
// can be assigned automatically to a sampler
#if OGSFX
uniform texture2D diffuse_color_tex <
    string ResourceName = "";
    string ResourceType = "2D";
    // string UIWidget = "None";
    string UIDesc = "Diffuse Texture";
    string UIGroup = "Base Color";
>;
#endif

uniform vec4 diffuse_color
#if OGSFX
    <
    string UIName = "Diffuse Color";
    string UIWidget = "Color";
    string UIGroup = "Base Color";
    
> = {0.5, 0.5, 0.5, 1.0f};
#else
   = vec4(0.5, 0.5, 0.5, 1.0);
#endif


uniform float darken_base
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "Darken Base";
    string UIGroup = "Base Color";
>
#endif
    = 0.0;

uniform float use_light_mask
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 1.0;
    float UIStep = 1.0;
    string UIName = "Use Light Mask";
    string UIGroup = "Base Color";
>
#endif
    = 0.0;

#if OGSFX
uniform texture2D light_mask <
    string ResourceName = "";
    string ResourceType = "2D";
    // string UIWidget = "None";
    string UIDesc = "Light Mask";
    string UIGroup = "Base Color";
>;
#endif

uniform sampler2D gStripeSampler
#if OGSFX
	= sampler_state {
	Texture = <diffuse_color_tex>;
}
#endif
	;

uniform sampler2D light_mask_sampler
#if OGSFX
    = sampler_state {
    Texture = <light_mask>;
}
#endif
    ;

uniform bool use_opacity
#if OGSFX
<
    string UIName = "Use Opacity Map";
    string UIGroup = "Opacity Map";
>
#endif
    = 0.0;

#if OGSFX
uniform texture2D opacity_map <
    string ResourceName = "";
    string ResourceType = "2D";
    // string UIWidget = "None";
    string UIDesc = "Opacity Map";
    string UIGroup = "Opacity Map";
>;
#endif

uniform sampler2D opacity_sampler
#if OGSFX
    = sampler_state {
    Texture = <opacity_map>;
}
#endif
    ;

uniform bool use_ao
#if OGSFX
<
    string UIName = "Use Ambient Oclusion";
    string UIGroup = "Ambient Oclusion";
>
#endif
    = 0.0;

#if OGSFX
uniform texture2D ambient_oclusion <
    string ResourceName = "";
    string ResourceType = "2D";
    // string UIWidget = "None";
    string UIDesc = "Ambient Oclusion";
    string UIGroup = "Ambient Oclusion";
>;
#endif

uniform sampler2D oclusion_sampler
#if OGSFX
    = sampler_state {
    Texture = <ambient_oclusion>;
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
    vec3 fPos : TEXCOORD5;
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
float blendDarken(float base, float blend);
vec4 blendDarken(vec4 base, vec4 blend);
float blendColorBurn(float base, float blend);
vec4 blendColorBurn(vec4 base, vec4 blend);
float blendNormal(float base, float blend, float opacity);
float blendLinearDodge(float base, float blend);
vec4 blendLinearDodge(vec4 base, vec4 blend);
float blendLinearBurn(float base, float blend);
vec4 blendLinearBurn(vec4 base, vec4 blend);
float blendLinearLight(float base, float blend);
vec3 blendLinearLight(vec3 base, vec3 blend);
vec4 blendNormal(vec4 base, vec4 blend);
vec4 blend( vec4 baseColor, vec4 blendColor, float blend);

float calc_alpha( float softness, float cutoff, float cos );

void main()
{


    vec4 surfaceColor = vec4(0.0, 0.0, 0.0, 0.0);
    if (use_tex) {
        surfaceColor = texture2D(gStripeSampler, vec2(fUV[0], 1.0-fUV[1]));
    } else {
        surfaceColor = diffuse_color;
    }
    vec4 darken_value = vec4(1.0 - darken_base);
    darken_value[3] = 1.0;
    surfaceColor = blendMultiply(surfaceColor, darken_value);

    float key_cos = dot( WorldNormal, vec3(kXPos, kYPos, kZPos));
    float bounce_cos = dot( WorldNormal, vec3(bXPos, bYPos, bZPos));

    float bounce_alpha = calc_alpha ( bSoftness, bCutoff, bounce_cos );
    float key_alpha = calc_alpha ( kSoftness, kCutoff, key_cos );

    vec4 key_light = key_alpha * kLightColor + ( 1 - key_alpha ) * kShadowColor;
    vec4 bounce_light = bounce_alpha * bLightColor + ( 1 - bounce_alpha ) * bShadowColor;
 
    float bounce_blend = bBlend; 
    if ( key_alpha >= 1.0 ) {
        bounce_blend = 0.0;
    }
    
    bool outside_light_mask = texture2D(light_mask_sampler, vec2(fUV[0], 1.0-fUV[1]))[0] >= 0.9 || use_light_mask <= 0.0;
    
    if ( outside_light_mask ) {
        colorOut = blend( surfaceColor, bounce_light, bounce_blend);
        colorOut = blend( colorOut, key_light, kBlend );
    } else {
        colorOut = blend( surfaceColor, bounce_light, bounce_blend);
        colorOut = blend( colorOut, kShadowColor, kBlend);        
    }
    if ( use_ao ) {
        colorOut = blendMultiply( colorOut, texture2D( oclusion_sampler, fUV ));
    }
    if ( use_opacity ) {
        float opacity = texture2D( opacity_sampler, vec2(fUV[0], 1.0-fUV[1]) )[0];
        if (opacity <= 0.5) {
            discard;
        } else {
            colorOut.a = 1.0;
        }
    }
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

float blendDarken(float base, float blend) {
    return min(blend,base);
}

vec4 blendDarken(vec4 base, vec4 blend) {
    return vec4(blendDarken(base.r,blend.r),blendDarken(base.g,blend.g),blendDarken(base.b,blend.b), 1.0);
}

float blendColorBurn(float base, float blend) {
    return (blend==0.0)?blend:max((1.0-((1.0-base)/blend)),0.0);
}

vec4 blendColorBurn(vec4 base, vec4 blend) {
    return vec4(blendColorBurn(base.r,blend.r),blendColorBurn(base.g,blend.g),blendColorBurn(base.b,blend.b), 1.0);
}

float blendLinearDodge(float base, float blend) {
    return min(base+blend,1.0);
}

vec4 blendLinearDodge(vec4 base, vec4 blend) {
    return min(base+blend,vec4(1.0));
}

float blendLinearBurn(float base, float blend) {
    return max(base+blend-1.0,0.0);
}

vec4 blendLinearBurn(vec4 base, vec4 blend) {
    return max(base+blend-vec4(1.0),vec4(0.0));
}

float blendLinearLight(float base, float blend) {
    return blend<0.5?blendLinearBurn(base,(2.0*blend)):blendLinearDodge(base,(2.0*(blend-0.5)));
}

vec4 blendLinearLight(vec4 base, vec4 blend) {
    return vec4(blendLinearLight(base.r,blend.r),blendLinearLight(base.g,blend.g),blendLinearLight(base.b,blend.b), 1.0);
}

float blendNormal(float base, float blend, float opacity) {
    return (blend * opacity) + (base * (1.0 - opacity));
}

vec4 blendNormal(vec4 base, vec4 blend) {
    float opacity = blend[3];
    return vec4(blendNormal(base[0], blend[0], opacity), blendNormal(base[1], blend[1], opacity), blendNormal(base[2], blend[2], opacity), 1.0);
}

float calc_alpha( float softness, float cutoff, float cos )
{
    float lower_bound = cutoff - softness;
    float upper_bound = cutoff + softness;
    float result_alpha = 0;
    if (cos < lower_bound) {
        result_alpha = 0.0;
    } else {
        if (cos > upper_bound) {
            result_alpha = 1.0;
        } else {
            result_alpha = ( cos - lower_bound ) / ( 2 * softness );
        }
    }
    return result_alpha;
}

vec4 blend( vec4 baseColor, vec4 blendColor, float blend )
{
    vec4 colorOut = vec4(0.0, 0.0, 0.0, 0.0);
    if (blend < 1.0) {
        colorOut = baseColor;
    }
    if (blend >= 1.0 && blend < 2.0) {
        colorOut = blendOverlay( baseColor, blendColor);
    }
    if (blend >= 2.0 && blend < 3.0) {
        colorOut = blendMultiply( baseColor, blendColor);
    }
    if (blend >= 3.0 && blend < 4.0) {
        colorOut = blendSoftLight( baseColor, blendColor);
    }
    if (blend >= 4.0 && blend < 5.0) {
        colorOut = blendColorBurn( baseColor, blendColor);
    }
    if (blend >= 5.0 && blend < 6.0) {
        colorOut = blendDarken( baseColor, blendColor);
    }
    if (blend >= 6.0 && blend < 7.0) {
        colorOut = blendLinearLight( baseColor, blendColor);
    }
    if (blend >= 7.0 && blend < 8.0) {
        colorOut = blendNormal( baseColor, blendColor);
    } if (blend >= 8.0) {
        colorOut = blendColor;    
    }
    return colorOut;
}
#endif
