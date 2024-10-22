#if !OGSFX
#version 330
#endif

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

uniform bool use_presence
<
    string UIName = "Use Presence Map";
    string UIGroup = "Appearance";
>
    = 0.0;


uniform texture2D presence_map <
    string ResourceName = "";
    string ResourceType = "2D";
    // string UIWidget = "None";
    string UIDesc = "Presence Map";
    string UIGroup = "Appearance";
>;

uniform sampler2D presence_sampler
    = sampler_state {
    Texture = <presence_map>;
};

uniform float masterOpacity
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "Master Opacity";
    string UIGroup = "Appearance";
> = 1.0;

uniform bool use_opacity
<
    string UIName = "Use Opacity Map";
    string UIGroup = "Appearance";
> = 0.0;


uniform texture2D opacity_map <
    string ResourceName = "";
    string ResourceType = "2D";
    // string UIWidget = "None";
    string UIDesc = "Opacity Map";
    string UIGroup = "Appearance";
>;

uniform sampler2D opacity_sampler
    = sampler_state {
    Texture = <opacity_map>;
};


uniform float kCutoff
<
    string UIWidget = "slider";
    float UIMin = -10.0;
    float UIMax = 10.0;
    float UIStep = 0.01;
    string UIName = "Normal Cutoff";
    string UIGroup = "Key Light";
> = 0.4;

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

uniform float kLightBlend
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 8.0;
    float UIStep = 1.0;
    string UIName = "Light Blending Mode";
    string UIGroup = "Key Light";
>
#endif
    = 1.0;

uniform float kLightOpacity
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 1.0;
    float UIStep = 0.1;
    string UIName = "Light Opacity";
    string UIGroup = "Key Light";
>
#endif
    = 1.0;

uniform vec4 kShadowColor
#if OGSFX
<
    string UIName = "Key Shadow Color";
    string UIWidget = "Color";
    string UIGroup = "Key Light";
> = {0.2, 0.2, 0.2, 1.0f};
#else
   = vec4(0.2, 0.2, 0.2, 1.0f);
#endif

uniform float kShadowBlend
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 8.0;
    float UIStep = 1.0;
    string UIName = "Shadow Blending Mode";
    string UIGroup = "Key Light";
>
#endif
    = 1.0;

uniform float kShadowOpacity
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 1.0;
    float UIStep = 0.1;
    string UIName = "Shadow Opacity";
    string UIGroup = "Key Light";
>
#endif
    = 1.0;

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

uniform bool pointGrad
#if OGSFX
<
    string UIName = "Toggle Point Gradient";
    string UIGroup = "Gradients";
>
#endif
    = 0;

uniform bool affectShadow
#if OGSFX
<
    string UIName = "Affect Shadow Side";
    string UIGroup = "Gradients";
>
#endif
    = 1;

uniform bool affectLight
#if OGSFX
<
    string UIName = "Affect Light Side";
    string UIGroup = "Gradients";
>
#endif
    = 0;

uniform float bCutoff
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = -1.0;
    float UIMax = 2.0;
    float UIStep = 0.01;
    string UIName = "Gradient Cutoff";
    string UIGroup = "Gradients";
>
#endif
    = 0.1;

uniform float bSoftness
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = 0.01;
    float UIMax = 2.0;
    float UIStep = 0.01;
    string UIName = "Gradient Softness";
    string UIGroup = "Gradients";
>
#endif
    = 0.5;

uniform float bXPos
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = -1.0;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "X Position";
    string UIGroup = "Gradients";
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
    string UIName = "Y Position";
    string UIGroup = "Gradients";
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
    string UIName = "Z Position";
    string UIGroup = "Gradients";
>
#endif
    = -0.5;

uniform vec4 bLightColor
#if OGSFX
    <
    string UIName = "Gradient Color1";
    string UIWidget = "Color";
    string UIGroup = "Gradients";
> = {0.5, 0.5, 0.5, 1.0f};
#else
   = vec4(0.5, 0.5, 0.5, 1.0);
#endif

uniform float bLightBlend
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 8.0;
    float UIStep = 1.0;
    string UIName = "Color1 Blending Mode";
    string UIGroup = "Gradients";
>
#endif
    = 1.0;

uniform float bLightOpacity
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 1.0;
    float UIStep = 0.1;
    string UIName = "Color1 Opacity";
    string UIGroup = "Gradients";
>
#endif
    = 1.0;

uniform vec4 bShadowColor
#if OGSFX
<
    string UIName = "Gradient Color2";
    string UIWidget = "Color";
    string UIGroup = "Gradients";
> = {0.5, 0.5, 0.5, 1.0f};
#else
   = vec4(0.5, 0.5, 0.5, 1.0f);
#endif

uniform float bShadowBlend
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 8.0;
    float UIStep = 1.0;
    string UIName = "Color2 Blending Mode";
    string UIGroup = "Gradients";
>
#endif
    = 0.0;

uniform float bShadowOpacity
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 1.0;
    float UIStep = 0.1;
    string UIName = "Color2 Opacity";
    string UIGroup = "Gradients";
>
#endif
    = 1.0;
	
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

uniform vec4 diffuseColor
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

uniform bool use_light_mask
#if OGSFX
<
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

uniform bool use_ao
#if OGSFX
<
    string UIName = "Use Ambient Oclusion";
    string UIGroup = "Ambient Oclusion";
>
#endif
    = 0.0;

uniform float ao_opacity
#if OGSFX
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "AO Opacity";
    string UIGroup = "Ambient Oclusion";
>
#endif
    = 1.0;

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
    vec4 WorldPosition : TEXCOORD5;
    vec3 WorldNormal    : TEXCOORD1;
    vec3 WorldEyeVec    : TEXCOORD2;
    vec4 ObjPos    : TEXCOORD3;
    vec2 fUV : TEXCOORD4;
};

/* data output by the fragment shader */
attribute pixelOut 
{
    vec4 shadowColor:COLOR1;
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
        surfaceColor = diffuseColor;
    }

    vec4 darken_value = vec4(1.0 - darken_base);
    surfaceColor = blendSubtract(surfaceColor, darken_value);

    float key_cos = dot( normalize(WorldNormal), vec3(kXPos, kYPos, kZPos));
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

    if ( use_presence ) {
        float opacity = texture2D( presence_sampler, fUV )[0];
        if (opacity <= 0.5) {
            discard;
        }
    }

    colorOut = vec4(vec3(colorOut), masterOpacity);
    if (use_opacity) {
        colorOut.a = texture2D(opacity_sampler, fUV)[0];
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
