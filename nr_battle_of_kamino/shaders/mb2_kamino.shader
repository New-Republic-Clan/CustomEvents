textures/mb2_kamino/kaminoan
{
	qer_editorimage	textures/skies/sky.tga
	skyParms textures/amace_kamino/kaminoan 1024 -
	q3map_sunExt 0.829053 0.959564 1.000000 120 90 85 2 8
	q3map_lightmapFilterRadius 0 160
	q3map_skyLight 80 3
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
}

textures/mb2_kamino/kamarm
{
	qer_editorimage	textures/skies/sky.tga
	skyParms textures/mb2_kamino/kamarm 1024 -
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
}

textures/mb2_kamino/kamino_fog
{
	qer_editorimage	textures/fogs/fog.tga
	qer_nocarve
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0 0 0 ) 250.0
	cull	twosided
}

textures/mb2_kamino/LandingPad
{
	q3map_material	SolidMetal
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/LandingPad
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/LandingPad_Env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
    {
        clampmap textures/mb2_kamino/LandingPad_Splash
            surfaceSprites effect 1.5 1.5 64 512
            ssVariance 1 0.75
            ssFXDuration 135
            ssFXGrow 6 6
            ssFXAlphaRange 0.30 0
            SsFademax 768
            SsFadescale 0.5
        blendFunc GL_ONE GL_ONE
    }
}

textures/mb2_kamino/LandingPad_Side
{
	q3map_material	SolidMetal
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/LandingPad_Side
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/LandingPad_Env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
    {
        clampmap textures/mb2_kamino/LandingPad_Splash
            surfaceSprites effect 1.5 1.5 64 512
            ssVariance 1 0.75
            ssFXDuration 135
            ssFXGrow 6 6
            ssFXAlphaRange 0.30 0
            SsFademax 768
            SsFadescale 0.5
        blendFunc GL_ONE GL_ONE
    }
}

textures/mb2_kamino/LandingPad_Border3
{
	q3map_material	SolidMetal
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/LandingPad_Border3
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/LandingPad_Env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
    {
        clampmap textures/mb2_kamino/LandingPad_Splash
            surfaceSprites effect 1.5 1.5 64 512
            ssVariance 1 0.75
            ssFXDuration 135
            ssFXGrow 6 6
            ssFXAlphaRange 0.30 0
            SsFademax 768
            SsFadescale 0.5
        blendFunc GL_ONE GL_ONE
    }
    {
        map textures/mb2_kamino/water_surface1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 -0.15
    }
    {
        map textures/mb2_kamino/waterf_surface2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 -0.25
    }
}

textures/mb2_kamino/LandingPad_Border2
{
	q3map_material	SolidMetal
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/LandingPad_Border2
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/LandingPad_Env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
    {
        clampmap textures/mb2_kamino/LandingPad_Splash
            surfaceSprites effect 1.5 1.5 64 512
            ssVariance 1 0.75
            ssFXDuration 135
            ssFXGrow 6 6
            ssFXAlphaRange 0.30 0
            SsFademax 768
            SsFadescale 0.5
        blendFunc GL_ONE GL_ONE
    }
}

textures/mb2_kamino/LandingPad_Border1
{
	q3map_material	SolidMetal
    {
	map $lightmap
    }
    {
   	map textures/mb2_kamino/LandingPad_Border1
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/LandingPad_Env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
    {
        clampmap textures/mb2_kamino/LandingPad_Splash
            surfaceSprites effect 1.5 1.5 64 512
            ssVariance 1 0.75
            ssFXDuration 135
            ssFXGrow 6 6
            ssFXAlphaRange 0.30 0
            SsFademax 768
            SsFadescale 0.5
        blendFunc GL_ONE GL_ONE
    }
}

textures/mb2_kamino/LandingPad_Border1_2
{
	q3map_material	SolidMetal
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/LandingPad_Border1_2
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/LandingPad_Env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
    {
        clampmap textures/mb2_kamino/LandingPad_Splash
            surfaceSprites effect 1.5 1.5 64 512
            ssVariance 1 0.75
            ssFXDuration 135
            ssFXGrow 6 6
            ssFXAlphaRange 0.30 0
            SsFademax 768
            SsFadescale 0.5
        blendFunc GL_ONE GL_ONE
    }
}

textures/mb2_kamino/LandingPad_Light_1
{
	q3map_material	SolidMetal
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/LandingPad_Light_1
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/LandingPad_Light_1_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/mb2_kamino/LandingPad_Light_2
{
	q3map_material	SolidMetal
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/LandingPad_Light_2
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/LandingPad_Light_2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    {
        map textures/mb2_kamino/LandingPad_Env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/mb2_kamino/LandingPad_Light_3
{
	q3map_material	SolidMetal
	q3map_surfacelight	2000
	q3map_backSplash 0.5 8
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/LandingPad_Light_3
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/LandingPad_Light_3_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/mb2_kamino/LandingPad_Light_4
{
	q3map_material	SolidMetal
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/LandingPad_Light_4
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/LandingPad_Light_4_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/mb2_kamino/LandingPad_Floor2
{
	q3map_material	SolidMetal
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/LandingPad_Floor2
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/LandingPad_Env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
    {
        clampmap textures/mb2_kamino/LandingPad_Splash
            surfaceSprites effect 1.5 1.5 64 512
            ssVariance 1 0.75
            ssFXDuration 135
            ssFXGrow 6 6
            ssFXAlphaRange 0.30 0
            SsFademax 768
            SsFadescale 0.5
        blendFunc GL_ONE GL_ONE
    }
}

textures/mb2_kamino/LandingPad_Floor2_2
{
	q3map_material	SolidMetal
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/LandingPad_Floor2_2
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/LandingPad_Env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
    {
        clampmap textures/mb2_kamino/LandingPad_Splash
            surfaceSprites effect 1.5 1.5 64 512
            ssVariance 1 0.75
            ssFXDuration 135
            ssFXGrow 6 6
            ssFXAlphaRange 0.30 0
            SsFademax 768
            SsFadescale 0.5
        blendFunc GL_ONE GL_ONE
    }
}

textures/mb2_kamino/LandingPad_Floor1
{
	q3map_material	SolidMetal
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/LandingPad_Floor1
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/LandingPad_Env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
    {
        clampmap textures/mb2_kamino/LandingPad_Splash
            surfaceSprites effect 1.5 1.5 64 512
            ssVariance 1 0.75
            ssFXDuration 135
            ssFXGrow 6 6
            ssFXAlphaRange 0.30 0
            SsFademax 768
            SsFadescale 0.5
        blendFunc GL_ONE GL_ONE
    }
}

textures/mb2_kamino/LandingPad_Light_Red
{
	q3map_material	SolidMetal
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/LandingPad_Light_Red
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/LandingPad_Light_Red_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/mb2_kamino/LandingPad_Light_Yel
{
	q3map_material	SolidMetal
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/LandingPad_Light_Yel
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/LandingPad_Light_Yel_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/mb2_kamino/cis
{
	q3map_material	SolidMetal
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/cis
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/cis
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/mb2_kamino/LandingPad_ColumnSmall
{
	q3map_material	SolidMetal
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/LandingPad_ColumnSmall
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/LandingPad_ColumnSmall_Glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    {
        map textures/mb2_kamino/LandingPad_Env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/mb2_kamino/LandingPad_ColumnStripes
{
	q3map_material	SolidMetal
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/LandingPad_ColumnStripes
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/LandingPad_Env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
    {
        clampmap textures/mb2_kamino/LandingPad_Splash
            surfaceSprites effect 1.5 1.5 64 512
            ssVariance 1 0.75
            ssFXDuration 135
            ssFXGrow 6 6
            ssFXAlphaRange 0.30 0
            SsFademax 768
            SsFadescale 0.5
        blendFunc GL_ONE GL_ONE
    }
}

textures/mb2_kamino/LandingPad_LightPlatform
{
	q3map_material	SolidMetal
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/LandingPad_LightPlatform
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/LandingPad_Env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
    {
        clampmap textures/mb2_kamino/LandingPad_Splash
            surfaceSprites effect 1.5 1.5 64 512
            ssVariance 1 0.75
            ssFXDuration 135
            ssFXGrow 6 6
            ssFXAlphaRange 0.30 0
            SsFademax 768
            SsFadescale 0.5
        blendFunc GL_ONE GL_ONE
    }
}

textures/mb2_kamino/LandingPad_LightPlatform_nosplash
{
	qer_editorimage textures/mb2_kamino/LandingPad_LightPlatform
	q3map_material	SolidMetal
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/LandingPad_LightPlatform
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/LandingPad_Env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/mb2_kamino/LandingPad_Basic1
{
	q3map_material	SolidMetal
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/LandingPad_Basic1
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/LandingPad_Env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
    {
        clampmap textures/mb2_kamino/LandingPad_Splash
            surfaceSprites effect 1.5 1.5 64 512
            ssVariance 1 0.75
            ssFXDuration 135
            ssFXGrow 6 6
            ssFXAlphaRange 0.30 0
            SsFademax 768
            SsFadescale 0.5
        blendFunc GL_ONE GL_ONE
    }
}

textures/mb2_kamino/LandingPad_Basic2
{
	q3map_material	SolidMetal
    {
		map $lightmap
    }
    {
		map textures/mb2_kamino/LandingPad_Basic2
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/LandingPad_Env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
    {
        clampmap textures/mb2_kamino/LandingPad_Splash
            surfaceSprites effect 1.5 1.5 64 512
            ssVariance 1 0.75
            ssFXDuration 135
            ssFXGrow 6 6
            ssFXAlphaRange 0.30 0
            SsFademax 768
            SsFadescale 0.5
        blendFunc GL_ONE GL_ONE
    }
}

textures/mb2_kamino/LandingPad_Basic2_nosplash
{
	qer_editorimage textures/mb2_kamino/LandingPad_Basic2
	q3map_material	SolidMetal
    {
		map $lightmap
    }
    {
		map textures/mb2_kamino/LandingPad_Basic2
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/LandingPad_Env
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

textures/mb2_kamino/clonetank
{
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        map textures/mb2_kamino/clonetank
        blendFunc GL_ONE GL_ONE
		tcGen environment
    }
}

textures/mb2_kamino/clonebaby
{
	qer_alphafunc greater 0.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull	twosided
	q3map_nolightmap
	qer_trans 0.99
	nopicmip
	nomipmaps
	deformvertexes	autoSprite
    {
	map textures/mb2_kamino/clonebaby
	rgbGen vertex
	alphaFunc GE128		
    }
}

textures/mb2_kamino/holo_text
{
	qer_alphafunc greater 0.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull	twosided
	q3map_nolightmap
	qer_trans 0.99
	nopicmip
	nomipmaps
    {
	map textures/mb2_kamino/holo_text
	rgbGen vertex
	alphaFunc GE128
    }
}

textures/mb2_kamino/holo_cube
{
	qer_alphafunc greater 0.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull	twosided
	q3map_nolightmap
	qer_trans 0.99
	nopicmip
	nomipmaps
    {
	map textures/mb2_kamino/holo_cube
	rgbGen vertex
	alphaFunc GE128
    }
}

textures/mb2_kamino/holo_cube_blue
{
	qer_alphafunc greater 0.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull	twosided
	q3map_nolightmap
	qer_trans 0.99
	nopicmip
	nomipmaps
    {
	map textures/mb2_kamino/holo_cube_blue
	rgbGen vertex
	alphaFunc GE128
    }
    
            {
        map textures/mb2_kamino/holo_cube_blue_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    
}

textures/mb2_kamino/holo_target
{
	qer_alphafunc greater 0.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull	twosided
	q3map_nolightmap
	qer_trans 0.99
	nopicmip
	nomipmaps
    {
	map textures/mb2_kamino/holo_target
	rgbGen vertex
	alphaFunc GE128
    }
    
        {
        map textures/mb2_kamino/holo_target_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/mb2_kamino/wall_lights
{
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/wall_lights
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/wall_lights_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/mb2_kamino/round_light_white
{
	qer_editorimage	textures/mb2_kamino/round_light_white
	polygonOffset
	q3map_nolightmap
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/round_light_white
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/round_light_white_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/clone_helmet/helmet_top
{
    {
        map models/map_objects/clone_helmet/chr_clo
        tcGen environment
    }
    {
        map models/map_objects/clone_helmet/helmet_top
	blendFunc blend
    }
    {
	map $lightmap
	blendFunc GL_DST_COLOR GL_ZERO
    }
}

models/map_objects/clone_helmet/helmet_top2
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/clone_helmet/helmet_top2
        blendFunc GL_ONE GL_ONE
	rgbGen wave noise 0.75 0.25 0 8
    }
    {
        map models/map_objects/clone_helmet/scanlines
        blendFunc GL_ONE GL_ONE
	rgbGen wave noise 0.75 0.25 0 4
	tcMod scroll 0 0.05
        glow
    }
}

models/map_objects/clone_helmet/helmet2
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/clone_helmet/helmet2
        blendFunc GL_ONE GL_ONE
	rgbGen wave noise 0.75 0.25 0 8
    }
    {
        map models/map_objects/clone_helmet/scanlines
        blendFunc GL_ONE GL_ONE
	rgbGen wave noise 0.75 0.25 0 4
	tcMod scroll 0 0.05
        glow
    }
}

models/map_objects/clone_helmet/light
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
	map models/map_objects/clone_helmet/light
        blendFunc GL_ONE GL_ZERO
        glow
    }
}

textures/mb2_kamino/basic_black
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/mb2_kamino/basic_black
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kamino/env_plastic_black
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/mb2_kamino/basic_ceiling
{
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/basic_ceiling
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/basic_ceiling_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/mb2_kamino/basic_hall_noclip
{
	qer_editorimage	textures/mb2_kamino/basic_hall
	surfaceparm	nonsolid
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/mb2_kamino/basic_hall
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/mb2_kamino/bolt_pad
{
    {
   	map $lightmap
    }
    {
   	map textures/mb2_kamino/bolt_pad
   	blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/bolt_pad_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/mb2_kamino/bolt
{
	qer_editorimage	textures/mb2_kamino/bolt
	q3map_nolightmap
	qer_trans	0.5
	surfaceparm	nolightmap
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	nomarks
	surfaceparm	trans
	cull	twosided
    {
        map textures/mb2_kamino/bolt
	blendFunc GL_ONE GL_SRC_ALPHA
        alphaFunc GE128
	alphaGen const 1.0
	rgbGen const ( 0.8 0.9 1 )
	tcMod scroll 0 3
    }
}

textures/mb2_kamino/trainingroom_grid
{
	qer_alphafunc greater 0.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	cull	twosided
	q3map_nolightmap
	qer_trans 0.99
	nopicmip
	nomipmaps
	sort 9
    {
	map textures/mb2_kamino/trainingroom_grid
	rgbGen vertex
	alphaFunc GE128
    }
        {
        map textures/mb2_kamino/trainingroom_grid_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/mb2_kamino/trainingroom_floor
{ 
	qer_editorimage textures/mb2_kamino/trainingroom_floor
	q3map_surfacelight 150
 	{
 		map $lightmap
 	}

    {
        map textures/mb2_kamino/trainingroom_floor
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mb2_kamino/trainingroom_floor_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/holo_droid_fighter/head
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/holo_droid_fighter/head
        blendFunc GL_ONE GL_ONE
	rgbGen wave noise 0.75 0.25 0 8
    }
    {
        map models/map_objects/clone_helmet/scanlines
        blendFunc GL_ONE GL_ONE
	rgbGen wave noise 0.75 0.25 0 4
	tcMod scroll 0 0.05
        glow
    }
}

models/map_objects/holo_droid_fighter/hull
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/holo_droid_fighter/hull
        blendFunc GL_ONE GL_ONE
	rgbGen wave noise 0.75 0.25 0 8
    }
    {
        map models/map_objects/clone_helmet/scanlines
        blendFunc GL_ONE GL_ONE
	rgbGen wave noise 0.75 0.25 0 4
	tcMod scroll 0 0.05
        glow
    }
}

models/map_objects/holo_droid_fighter/right
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/holo_droid_fighter/right
        blendFunc GL_ONE GL_ONE
	rgbGen wave noise 0.75 0.25 0 8
    }
    {
        map models/map_objects/clone_helmet/scanlines
        blendFunc GL_ONE GL_ONE
	rgbGen wave noise 0.75 0.25 0 4
	tcMod scroll 0 0.05
        glow
    }
}

models/map_objects/holo_hailfire_droid/hf_low_chassis
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/holo_hailfire_droid/hf_low_chassis
        blendFunc GL_ONE GL_ONE
	rgbGen wave noise 0.75 0.25 0 8
    }
    {
        map models/map_objects/clone_helmet/scanlines
        blendFunc GL_ONE GL_ONE
	rgbGen wave noise 0.75 0.25 0 4
	tcMod scroll 0 0.05
        glow
    }
}

models/map_objects/holo_hailfire_droid/hf_top_chassis
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/holo_hailfire_droid/hf_top_chassis
        blendFunc GL_ONE GL_ONE
	rgbGen wave noise 0.75 0.25 0 8
    }
    {
        map models/map_objects/clone_helmet/scanlines
        blendFunc GL_ONE GL_ONE
	rgbGen wave noise 0.75 0.25 0 4
	tcMod scroll 0 0.05
        glow
    }
}

models/map_objects/holo_hailfire_droid/hf_wheel
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/holo_hailfire_droid/hf_wheel
        blendFunc GL_ONE GL_ONE
	rgbGen wave noise 0.75 0.25 0 8
    }
    {
        map models/map_objects/clone_helmet/scanlines
        blendFunc GL_ONE GL_ONE
	rgbGen wave noise 0.75 0.25 0 4
	tcMod scroll 0 0.05
        glow
    }
}

textures/mb2_kamino/grate
{
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	HollowMetal
	q3map_nolightmap
	q3map_onlyvertexlighting
	cull	twosided
    {
        map textures/mb2_kamino/grate
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}