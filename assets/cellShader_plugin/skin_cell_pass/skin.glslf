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
uniform mat4 nWorld : NextWorld < string UIWidget="None"; >;
uniform mat4 world : World < string UIWidget="None"; >;
uniform mat4 pWorld : PreviousWorld < string UIWidget="None"; >;
// transform object vertices to world-space:
uniform mat4 gWorldXf : World < string UIWidget="None"; >;

// transform object normals, tangents, & binormals to world-space:
uniform mat4 gWorldITXf : WorldInverseTranspose < string UIWidget="None"; >;

// transform object vertices to view space and project them in perspective:
uniform mat4 gWvpXf : WorldViewProjection < string UIWidget="None"; >;

// provide tranform from "view" or "eye" coords back to world-space:
uniform mat4 gViewIXf : ViewInverse < string UIWidget="None"; >;

    
uniform bool use_tex
<
    string UIName = "Toggle Texture";
    string UIGroup = "Base Color";
> = 0.0;

uniform texture2D diffuse_color_tex <
    string ResourceName = "";
    string ResourceType = "2D";
    // string UIWidget = "None";
    string UIDesc = "Diffuse Texture";
    string UIGroup = "Base Color";
>;

uniform vec4 diffuseColor
    <
    string UIName = "Diffuse Color";
    string UIWidget = "Color";
    string UIGroup = "Base Color";
> = {0.5, 0.5, 0.5, 1.0f};


uniform float darken_base
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "Darken Base";
    string UIGroup = "Base Color";
> = 0.0;

uniform bool use_light_mask
<
    string UIName = "Use Light Mask";
    string UIGroup = "Base Color";
> = 0.0;

uniform texture2D light_mask <
    string ResourceName = "";
    string ResourceType = "2D";
    // string UIWidget = "None";
    string UIDesc = "Light Mask";
    string UIGroup = "Base Color";
>;

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
<
    string UIWidget = "slider";
    float UIMin = 0.00;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "Key Softness";
    string UIGroup = "Key Light";
> = 0.0;

uniform vec4 kLightColor
<
    string UIName = "Key Light Color";
    string UIWidget = "Color";
    string UIGroup = "Key Light";

> = {0.6, 0.6, 0.6, 1.0f};

uniform float kLightBlend
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 8.0;
    float UIStep = 1.0;
    string UIName = "Light Blending Mode";
    string UIGroup = "Key Light";
> = 1.0;

uniform float kLightOpacity
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 1.0;
    float UIStep = 0.1;
    string UIName = "Light Opacity";
    string UIGroup = "Key Light";
> = 1.0;

uniform vec4 kShadowColor
<
    string UIName = "Key Shadow Color";
    string UIWidget = "Color";
    string UIGroup = "Key Light";
> = {0.2, 0.2, 0.2, 1.0f};

uniform float kShadowBlend
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 8.0;
    float UIStep = 1.0;
    string UIName = "Shadow Blending Mode";
    string UIGroup = "Key Light";
> = 1.0;

uniform float kShadowOpacity
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 1.0;
    float UIStep = 0.1;
    string UIName = "Shadow Opacity";
    string UIGroup = "Key Light";
> = 1.0;

uniform float kXPos
<
    string UIWidget = "slider";
    float UIMin = -1.0;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "Key X Position";
    string UIGroup = "Key Light";
> = 0.1;

uniform float kYPos
<
    string UIWidget = "slider";
    float UIMin = -1.0;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "Key Y Position";
    string UIGroup = "Key Light";
> = 1.0;

uniform float kZPos
<
    string UIWidget = "slider";
    float UIMin = -1.0;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "Key Z Position";
    string UIGroup = "Key Light";
> = 0.1;

uniform bool pointGrad
<
    string UIName = "Toggle Point Gradient";
    string UIGroup = "Gradients";
> = 1.0;

uniform bool affectShadow
<
    string UIName = "Affect Shadow Side";
    string UIGroup = "Gradients";
> = 1;

uniform bool affectLight
<
    string UIName = "Affect Light Side";
    string UIGroup = "Gradients";
> = 0;

uniform float bCutoff
<
    string UIWidget = "slider";
    float UIMin = -1.0;
    float UIMax = 2.0;
    float UIStep = 0.01;
    string UIName = "Gradient Cutoff";
    string UIGroup = "Gradients";
> = 0.1;

uniform float bSoftness
<
    string UIWidget = "slider";
    float UIMin = 0.01;
    float UIMax = 2.0;
    float UIStep = 0.01;
    string UIName = "Gradient Softness";
    string UIGroup = "Gradients";
> = 0.5;

uniform vec4 bLightColor
    <
    string UIName = "Gradient Color1";
    string UIWidget = "Color";
    string UIGroup = "Gradients";
> = {0.5, 0.5, 0.5, 1.0f};

uniform float bLightBlend
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 8.0;
    float UIStep = 1.0;
    string UIName = "Color1 Blending Mode";
    string UIGroup = "Gradients";
> = 1.0;

uniform float bLightOpacity
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 1.0;
    float UIStep = 0.1;
    string UIName = "Color1 Opacity";
    string UIGroup = "Gradients";
> = 1.0;

uniform vec4 bShadowColor
<
    string UIName = "Gradient Color2";
    string UIWidget = "Color";
    string UIGroup = "Gradients";
> = {0.5, 0.5, 0.5, 1.0f};

uniform float bShadowBlend
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 8.0;
    float UIStep = 1.0;
    string UIName = "Color2 Blending Mode";
    string UIGroup = "Gradients";
> = 0.0;

uniform float bShadowOpacity
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 1.0;
    float UIStep = 0.1;
    string UIName = "Color2 Opacity";
    string UIGroup = "Gradients";
> = 1.0;


uniform float bXPos
<
    string UIWidget = "slider";
    float UIMin = -1.0;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "X Position";
    string UIGroup = "Gradients";
> = -0.1;

uniform float bYPos
<
    string UIWidget = "slider";
    float UIMin = -1.0;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "Y Position";
    string UIGroup = "Gradients";
> = -1.0;

uniform float bZPos
<
    string UIWidget = "slider";
    float UIMin = -1.0;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "Z Position";
    string UIGroup = "Gradients";
> = -0.5;

uniform sampler2D gStripeSampler
    = sampler_state {
    Texture = <diffuse_color_tex>;
};

uniform sampler2D light_mask_sampler
    = sampler_state {
    Texture = <light_mask>;
} ;

uniform bool use_ao
<
    string UIName = "Use Ambient Oclusion";
    string UIGroup = "Ambient Oclusion";
> = 0.0;

uniform float ao_opacity
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "AO Opacity";
    string UIGroup = "Ambient Oclusion";
> = 1.0;

uniform texture2D ambient_oclusion <
    string ResourceName = "";
    string ResourceType = "2D";
    // string UIWidget = "None";
    string UIDesc = "Ambient Oclusion";
    string UIGroup = "Ambient Oclusion";
>;

uniform sampler2D oclusion_sampler
    = sampler_state {
    Texture = <ambient_oclusion>;
};


uniform bool use_presence
<
    string UIName = "Use Presence Map";
    string UIGroup = "Appearance";
> = 0.0;


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



uniform bool use_normal
#if OGSFX
<
    string UIName = "Use Normal Map";
    string UIGroup = "Normals and Displacement";
>
#endif
    = 0;

uniform texture2D normalMap <
    string ResourceName = "";
    string ResourceType = "2D";
    // string UIWidget = "None";
    string UIDesc = "Normal Map";
    string UIGroup = "Normals and Displacement";
>;

uniform sampler2D normalSampler
    = sampler_state {
    Texture = <normalMap>;
};

uniform bool use_disp
<
    string UIName = "Use Displacement Map";
    string UIGroup = "Normals and Displacement";
> = 0;

uniform float constDisplacement
<
    string UIWidget = "slider";
    float UIMin = -1.0;
    float UIMax = 1.0;
    float UIStep = 0.01;
    string UIName = "Constant Displacement";
    string UIGroup = "Normals and Displacement";
> = 0.0;

uniform texture2D dispMap <
    string ResourceName = "";
    string ResourceType = "2D";
    // string UIWidget = "None";
    string UIDesc = "Displacement Map";
    string UIGroup = "Normals and Displacement";
>;

uniform sampler2D dispSampler
    = sampler_state {
    Texture = <dispMap>;
};

uniform float objWorldOffsetX
<
    string UIName = "Object World Position X";
    string UIGroup = "Fudge";
> = 0.0;

uniform float objWorldOffsetY
<
    string UIName = "Object World Position Y";
    string UIGroup = "Fudge";
> = 0.0;

uniform float objWorldOffsetZ
<
    string UIName = "Object World Position Z";
    string UIGroup = "Fudge";
> = 0.0;

uniform float fudgeNormalHeight
<
    string UIWidget = "slider";
    float UIMin = -3.00;
    float UIMax = 3.0;
    float UIStep = 0.01;
    string UIName = "Normal Height Fudge";
    string UIGroup = "Fudge";
> = 1.0;

uniform float lightMaskFudge
<
    string UIWidget = "slider";
    float UIMin = 0.0;
    float UIMax = 0.5;
    float UIStep = 0.01;
    string UIName = "Light Mask Fudge";
    string UIGroup = "Fudge";
> = 0.5;

uniform vec4 eyeBrowColor
<
    string UIName = "Eyebrow Color";
    string UIWidget = "Color";
    string UIGroup = "Fudge";
> = {0.2, 0.2, 0.2, 1.0f};

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
attribute skincellPixelInput {
    vec3 WorldNormal    : TEXCOORD1;
    vec3 WorldEyeVec    : TEXCOORD2;
    vec3 fNormal : TEXCOORD3;
    vec4 fTangent : TEXCOORD5;
    vec4 localPosition : TEXCOORD6;
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
vec3 TangentWorldConvertFunction(float TangentDirection, vec3 Normal, vec3 Tangent, vec3 Vector);

void main()
{
    vec3 worldNormalGrad = normalize(WorldNormal);
    vec3 NormOp = normalize(fNormal);
    if (use_normal)
    {
        vec3 tangent = normalize(fTangent.xyz);
        vec4 sample = texture2D(normalSampler, fUV);
        vec3 ExpandRange = sample.xyz*2.0 - 1.0;
        vec3 VectorConstruct = vec3(fudgeNormalHeight, fudgeNormalHeight, 1.0);
        vec3 NormalMapH = (VectorConstruct.xyz * ExpandRange);
        vec3 TangentWorldConvert2066 = TangentWorldConvertFunction(1.0, NormOp, tangent, NormalMapH);
        worldNormalGrad = normalize(TangentWorldConvert2066);
    }
    
    vec4 surfaceColor = diffuseColor;
    if (use_tex) {
        surfaceColor = texture2D(gStripeSampler, fUV);  
    }

    vec4 darken_value = vec4(1.0 - darken_base);
    surfaceColor = blendSubtract(surfaceColor, darken_value);

    float key_cos = dot( normalize(WorldNormal), vec3(kXPos, kYPos, kZPos));
    float bounce_cos = dot( normalize(worldNormalGrad), vec3(bXPos, bYPos, bZPos));

    float bounce_mask = calc_alpha ( bSoftness, bCutoff, bounce_cos );
    float key_mask = calc_alpha ( kSoftness, kCutoff, key_cos );

    vec4 k_e_ShadowColor = kShadowColor;
    if ( use_light_mask ) {
        float lightMask = texture2D(light_mask_sampler, fUV )[0];
        if (lightMask <= lightMaskFudge) {
            key_mask = lightMask;
            k_e_ShadowColor = eyeBrowColor;
        }
    }

    vec4 key_light = blend( surfaceColor, kLightColor, kLightBlend, kLightOpacity);
    vec4 key_shadow = blend( surfaceColor, k_e_ShadowColor, kShadowBlend, kShadowOpacity);

    vec4 final_key_shadow = key_shadow;
    vec4 final_key_light = key_light;
    if (affectShadow) {
        vec4 shadow_color2 = ( 1 - bounce_mask ) * blend( key_shadow, bShadowColor, bShadowBlend, bShadowOpacity);
        vec4 shadow_color1 = bounce_mask * blend( key_shadow, bLightColor, bLightBlend, bLightOpacity);
        final_key_shadow = shadow_color2 + shadow_color1;
    }
    if (affectLight) {
        vec4 light_color2 = ( 1 - bounce_mask ) * blend( key_light, bShadowColor, bShadowBlend, bShadowOpacity);
        vec4 light_color1 = bounce_mask * blend( key_light, bLightColor, bLightBlend, bLightOpacity);
        final_key_light = light_color2 + light_color1;
    }

    colorOut = key_mask * final_key_light + (1.0 - key_mask) * (final_key_shadow);

    if ( use_ao ) {
        colorOut = blendMultiply( colorOut, bShadowBlend*texture2D( oclusion_sampler, fUV ), ao_opacity);
    }

    if ( use_presence ) {
        float opacity = texture2D( presence_sampler, fUV )[0];
        if (opacity <= 0.5) {
            discard;
        } else {
            colorOut.a = 1.0;
        }
    }
    //colorOut = localPosition;
    //colorOut = vec4(vec3(colorOut), masterOpacity);
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

vec3 TangentWorldConvertFunction(float TangentDirection, vec3 Normal, vec3 Tangent, vec3 Vector)
{
        vec3 Bn = (TangentDirection * cross(Normal, Tangent));
        mat3 toWorld = mat3(Tangent, Bn, Normal);
        return (toWorld * Vector);
}

#endif
