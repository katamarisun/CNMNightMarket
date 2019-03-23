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
vec4 blendOverlay(vec4 base, vec4 blend, float opacity);

float blendSoftLight(float base, float blend);
vec4 blendSoftLight(vec4 base, vec4 blend);
vec4 blendSoftLight(vec4 base, vec4 blend, float opacity);

vec4 blendMultiply(vec4 base, vec4 blend);
vec4 blendMultiply(vec4 base, vec4 blend, float opacity);

float blendSubtract(float base, float blend);
vec4 blendSubtract(vec4 base, vec4 blend);
vec4 blendSubtract(vec4 base, vec4 blend, float opacity);

vec4 blendHardLight(vec4 base, vec4 blend);
vec4 blendHardLight(vec4 base, vec4 blend, float opacity);

float blendNormal(float base, float blend, float opacity);
vec4 blendNormal(vec4 base, vec4 blend, float opacity);

vec4 blend( vec4 baseColor, vec4 blendColor, float blend, float opacity);

float calc_alpha( float softness, float cutoff, float cos );

void main()
{

    vec4 surfaceColor = vec4(0.0, 0.0, 0.0, 0.0);
    if (use_tex) {
        surfaceColor = texture2D(gStripeSampler, fUV);
    } else {
        surfaceColor = diffuse_color;
    }

    vec4 darken_value = vec4(1.0 - darken_base);
    surfaceColor = blendSubtract(surfaceColor, darken_value);

    float key_cos = 0.0;
    float bounce_cos = dot( normalize(WorldNormal), vec3(bXPos, bYPos, bZPos));

    float bounce_mask = calc_alpha ( bSoftness, bCutoff, bounce_cos );
    float key_mask = calc_alpha ( kSoftness, kCutoff, key_cos );

    if ( use_light_mask ) {
        if ( texture2D(light_mask_sampler, fUV )[0] <= 0.3 ) {
            key_mask = 0.0;
        }
    }

    vec4 key_light = blend( surfaceColor, kLightColor, kLightBlend, kLightOpacity);

    vec4 key_shadow = blend( surfaceColor, kShadowColor, kShadowBlend, kShadowOpacity);
    vec4 bounce_light = bounce_mask * blend( key_shadow, bLightColor, bLightBlend, bLightOpacity);
    vec4 bounce_shadow = ( 1 - bounce_mask ) * blend( key_shadow, bShadowColor, bShadowBlend, bShadowOpacity);

    colorOut = key_mask * key_light + (1.0 - key_mask) * (bounce_light + bounce_shadow);
    //shadowColor = bounce_light + bounce_shadow;

    if ( use_ao ) {
        colorOut = blendMultiply( colorOut, bShadowBlend*texture2D( oclusion_sampler, fUV ), ao_opacity);
    }

    if ( use_opacity ) {
        float opacity = texture2D( opacity_sampler, fUV )[0];
        if (opacity <= 0.5) {
            discard;
        } else {
            colorOut.a = 1.0;
        }
    }
}

vec4 blendOverlay(vec4 base, vec4 blend, float opacity) {
    return (blendOverlay(base, blend) * opacity + base * (1.0 - opacity));
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

vec4 blendSoftLight(vec4 base, vec4 blend, float opacity) {
    return (blendSoftLight(base, blend) * opacity + base * (1.0 - opacity));
}

vec4 blendMultiply(vec4 base, vec4 blend) {
    return base*blend;
}

vec4 blendMultiply(vec4 base, vec4 blend, float opacity) {
    return (blendMultiply(base, blend) * opacity + base * (1.0 - opacity));
}

float blendDarken(float base, float blend) {
    return min(blend,base);
}

vec4 blendDarken(vec4 base, vec4 blend) {
    return vec4(blendDarken(base.r,blend.r),blendDarken(base.g,blend.g),blendDarken(base.b,blend.b), 1.0);
}

float blendSubtract(float base, float blend) {
    return max(base+blend-1.0,0.0);
}

vec4 blendSubtract(vec4 base, vec4 blend) {
    return max(base+blend-vec4(1.0),vec4(0.0));
}

vec4 blendSubtract(vec4 base, vec4 blend, float opacity) {
    return (blendSubtract(base, blend) * opacity + base * (1.0 - opacity));
}

vec4 blendHardLight(vec4 base, vec4 blend) {
    return blendOverlay(blend,base);
}

vec4 blendHardLight(vec4 base, vec4 blend, float opacity) {
    return (blendHardLight(base, blend) * opacity + base * (1.0 - opacity));
}

float blendNormal(float base, float blend, float opacity) {
    return (blend * opacity) + (base * (1.0 - opacity));
}

vec4 blendNormal(vec4 base, vec4 blend, float opacity) {
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

vec4 blend( vec4 baseColor, vec4 blendColor, float blend, float opacity )
{
    vec4 colorOut = vec4(0.0, 0.0, 0.0, 0.0);
    if (blend < 1.0) {
        colorOut = baseColor;
    }
    if (blend >= 1.0 && blend < 2.0) {
        colorOut = blendOverlay( baseColor, blendColor, opacity);
    }
    if (blend >= 2.0 && blend < 3.0) {
        colorOut = blendSoftLight( baseColor, blendColor, opacity);
    }
    if (blend >= 3.0 && blend < 4.0) {
        colorOut = blendHardLight( baseColor, blendColor, opacity);
    }
    if (blend >= 4.0 && blend < 5.0) {
        colorOut = blendNormal( baseColor, blendColor, opacity);    
    }
    if (blend >= 5.0 && blend < 6.0) {
        colorOut = blendMultiply( baseColor, blendColor, opacity);
    }
    if (blend >= 6.0 && blend < 7.0) {
        colorOut = blendSubtract( baseColor, blendColor, opacity);
    } if (blend >= 7.0) {
        colorOut = blendColor;    
    }
    return colorOut;
}
#endif
