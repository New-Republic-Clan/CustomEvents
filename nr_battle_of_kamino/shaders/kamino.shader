textures/skies/kamino
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/skies/kaminosjc 512 -
}

textures/kamino/plastic_black
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/kamino/plastic_black
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kamino/env_plastic_black
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/kamino/plastic_white
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/kamino/plastic_white
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kamino/env_plastic_white
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/kamino/plastic_blue
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/kamino/plastic_blue
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kamino/env_plastic_white
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/kamino/rain_window
{
	qer_editorimage	textures/kamino/waterf1
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	cull	twosided
    
    {
        map textures/kamino/waterf1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 -0.25
    }
    {
        map textures/kamino/waterf1a
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 -0.15
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/kamino/wetsurface
{
	qer_editorimage	textures/kamino/wetsurface
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	cull	twosided
    
    {
        map textures/kamino/waterf_surface2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 -0.25
    }
    {
        map textures/kamino/water_surface1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 -0.15
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/kamino/wetsurface2
{
	qer_editorimage	textures/kamino/wetsurface
	q3map_material	SolidMetal
    
    
    {
        map textures/kamino/wall_hull
    }
    {
        map textures/kamino/water_surface1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 -0.15
    }
    {
        map textures/kamino/waterf_surface2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 -0.25
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/kamino/basic2_wet
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/kamino/basic2_wet
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kamino/env_wet
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/kamino/basic2_wet_splash
{
	qer_editorimage	textures/kamino/basic2_wet
	q3map_material	SolidMetal
    {
        map textures/kamino/basic2_wet
    }
    {
        map textures/kamino/water_surface1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod turb 2 0.05 0 0.1
    }
    {
        map textures/kamino/env_wet
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/kamino/black_panel
{
	qer_editorimage	textures/kamino/black_panel
    {
        map $lightmap
    }
    {
        map textures/kamino/black_panel
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kamino/black_panel_glw
        blendFunc GL_DST_COLOR GL_ONE
        glow
        rgbGen identity
    }
    {
        map textures/kamino/env_plastic_black
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/kamino/black_chair
{
    {
        map $lightmap
    }
    {
        map textures/kamino/black_chair
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/cfoster/etest1
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
    {
        map textures/kamino/black_chair_env
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

textures/kamino/floor_detail
{
	qer_editorimage	textures/kamino/floor_detail
	surfaceparm	nonsolid
	surfaceparm	nonopaque
        surfaceparm     trans
        q3map_nolightmap
	cull	twosided
        {
        map textures/kamino/floor_detail
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.8
        }
}

textures/kamino/hall_fog
{
	qer_editorimage	textures/kamino/hall_fog
	surfaceparm	nonsolid
	surfaceparm	nonopaque
        surfaceparm     trans
        q3map_nolightmap
	cull	twosided
        {
        map textures/kamino/hall_fog
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.8
        }
}

textures/kamino/cloner_light
{
    {
        map $lightmap
    }
    {
        map textures/kamino/cloner_light
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kamino/cloner_light_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/kamino/halls3
{
    {
        map $lightmap
    }
    {
        map textures/kamino/halls3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kamino/halls3_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/kamino/halls4b
{
    {
        map $lightmap
    }
    {
        map textures/kamino/halls4b
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kamino/halls4b_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/kamino/jango_light
{
    {
        map $lightmap
    }
    {
        map textures/kamino/jango_light
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kamino/jango_light_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/kamino/cloneroom_light
{
    {
        map $lightmap
    }
    {
        map textures/kamino/cloneroom_light
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kamino/cloneroom_light_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/kamino/jango_pole
{
    {
        map $lightmap
    }
    {
        map textures/kamino/jango_pole
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kamino/jango_pole_glw
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
}

textures/kamino/slave1uvmap
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/kamino/slave1uvmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/kamino/env_slave1uvmap
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}