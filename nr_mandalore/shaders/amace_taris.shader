textures/amace_taris/floor3
{
	qer_editorimage textures/amace_taris/floor3
	{
		map textures/amace_taris/chrome_env2
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/amace_taris/chrome_env2_glow
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
		glow
	}
	{
		map textures/amace_taris/floor3
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/amace_taris/floor3_NOGLOW
{
	qer_editorimage textures/amace_taris/floor3
	{
		map textures/amace_taris/chrome_env2
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/amace_taris/chrome_env2_glow
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	{
		map textures/amace_taris/floor3
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/amace_taris/taris
{
	skyParms textures/amace_taris/taris 1024 -
	qer_editorimage textures/skies/sky
	q3map_sunext 1.000000 0.843473 0.549996 550 50 55 1 2
//	q3map_lightmapFilterRadius 0 8
	surfaceparm 	sky
	surfaceparm 	noimpact
	surfaceparm 	nolightmap
	surfaceparm 	nodlight
	surfaceparm	nomarks
	nopicmip
	nomipmaps
}

textures/amace_taris/light1
{
	qer_editorimage textures/amace_taris/light1
	q3map_lightimage textures/amace_cc/Light_blue
	q3map_surfacelight 10000
	q3map_backSplash 0.5 8
    {
        map $lightmap
    }
    {
        map textures/amace_taris/light1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_taris/light1_glow
        blendFunc GL_ONE GL_ONE
	glow
    }
}

textures/amace_taris/light1_halls
{
	qer_editorimage textures/amace_taris/light1
	q3map_lightimage textures/amace_cc/Light_blue
	q3map_surfacelight 2000
	q3map_backSplash 0.5 8
    {
        map $lightmap
    }
    {
        map textures/amace_taris/light1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_taris/light1_glow
        blendFunc GL_ONE GL_ONE
	glow
    }
}

textures/amace_taris/light2
{
	qer_editorimage textures/amace_taris/light2
	q3map_lightimage textures/amace_cc/Light_tan
	q3map_surfacelight 4000
	q3map_backSplash 0.5 8
    {
        map $lightmap
    }
    {
        map textures/amace_taris/light2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_taris/light2_glow
        blendFunc GL_ONE GL_ONE
	glow
    }
}

textures/amace_taris/base3
{
	qer_editorimage	textures/amace_taris/base3
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/amace_taris/base3
 	blendFunc filter
    }
}

textures/amace_taris/base3_phong
{
	qer_editorimage	textures/amace_taris/base3
	q3map_nonplanar
 	q3map_shadeangle 120
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/amace_taris/base3
 	blendFunc filter
    }
}

textures/amace_taris/base4
{
	qer_editorimage	textures/amace_taris/base4
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/amace_taris/base4
 	blendFunc filter
    }
}

textures/amace_taris/base4_phong
{
	qer_editorimage	textures/amace_taris/base4
	q3map_nonplanar
 	q3map_shadeangle 120
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/amace_taris/base4
 	blendFunc filter
    }
}

textures/amace_taris/base5
{
	qer_editorimage	textures/amace_taris/base5
	q3map_nonplanar
 	q3map_shadeangle 120
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/amace_taris/base5
 		blendFunc filter
    }
}

textures/plasma_korr/trim_01
{
	qer_editorimage	textures/plasma_korr/trim_01
	q3map_nonplanar
 	q3map_shadeangle 120
    {
        map $lightmap
        rgbGen identity
    }
    {
        map textures/plasma_korr/trim_01
 		blendFunc filter
    }
}

textures/amace_taris/windows1
{
	q3map_shadeangle 120
	qer_editorimage textures/amace_taris/buildingroof1
	{
		map textures/amace_taris/taris_env
		rgbGen identity
		tcGen environment
	}
	{
		map textures/amace_taris/taris_env_sun_glow
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.85 0.65 0.65 )
		glow
	}
	{
		map textures/amace_taris/buildingroof1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
}

textures/amace_taris/windows2
{
	q3map_shadeangle 120
	qer_editorimage textures/amace_taris/buildingroof1
	{
		map textures/amace_taris/taris_env
		rgbGen identity
		tcGen environment
	}
	{
		map textures/amace_taris/taris_env_sun_glow
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.85 0.65 0.65 )
		glow
	}
	{
		map textures/amace_taris/buildingroof1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
}

textures/amace_taris/windows3
{
	q3map_shadeangle 120
	qer_editorimage textures/amace_taris/buildingroof1
	{
		map textures/amace_taris/taris_env
		rgbGen identity
		tcGen environment
	}
	{
		map textures/amace_taris/taris_env_sun_glow
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.85 0.65 0.65 )
		glow
	}
	{
		map textures/amace_taris/buildingroof1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
}

textures/amace_taris/orangefog
{
	qer_editorimage	textures/fogs/fog
	qer_nocarve
	qer_trans	0.5
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0.833875 0.773648 1 ) 30304.0
}

textures/amace_taris/buildingroof1
{
	q3map_shadeangle 120
	qer_editorimage textures/amace_taris/buildingroof1
	{
		map textures/amace_taris/taris_env
		rgbGen identity
		tcGen environment
	}
	{
		map textures/amace_taris/taris_env_sun_glow
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.85 0.65 0.65 )
		glow
	}
	{
		map textures/amace_taris/buildingroof1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
}

textures/amace_taris/buildingroof1_NOGLOW
{
	q3map_shadeangle 120
	qer_editorimage textures/amace_taris/buildingroof1
	{
		map textures/amace_taris/taris_env
		rgbGen identity
		tcGen environment
	}
	{
		map textures/amace_taris/buildingroof1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
}

textures/amace_taris/buildingroof2
{
	q3map_shadeangle 120
	qer_editorimage textures/amace_taris/buildingroof2
	{
		map textures/amace_taris/taris_env
		rgbGen identity
		tcGen environment
	}
	{
		map textures/amace_taris/taris_env_sun_glow
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.85 0.65 0.65 )
		glow
	}
	{
		map textures/amace_taris/buildingroof2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
}

textures/amace_taris/buildingroof2_NOGLOW
{
	q3map_shadeangle 120
	qer_editorimage textures/amace_taris/buildingroof2
	{
		map textures/amace_taris/taris_env
		rgbGen identity
		tcGen environment
	}
	{
		map textures/amace_taris/buildingroof2
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
}

textures/amace_taris/buildingroof3
{
	q3map_shadeangle 120
	qer_editorimage textures/amace_taris/buildingroof3
	{
		map textures/amace_taris/taris_env
		rgbGen identity
		tcGen environment
	}
	{
		map textures/amace_taris/taris_env_sun_glow
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.85 0.65 0.65 )
		glow
	}
	{
		map textures/amace_taris/buildingroof3
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
}

textures/amace_taris/buildingroof3_NOGLOW
{
	q3map_shadeangle 120
	qer_editorimage textures/amace_taris/buildingroof3
	{
		map textures/amace_taris/taris_env
		rgbGen identity
		tcGen environment
	}
	{
		map textures/amace_taris/buildingroof3
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
}

textures/amace_taris/buildingroof4
{
	q3map_shadeangle 120
	qer_editorimage textures/amace_taris/buildingroof4
	{
		map textures/amace_taris/taris_env
		rgbGen identity
		tcGen environment
	}
	{
		map textures/amace_taris/taris_env_sun_glow
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.85 0.65 0.65 )
		glow
	}
	{
		map textures/amace_taris/buildingroof4
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
    	{
        	map textures/amace_taris/buildingroof4_spec
        	blendFunc GL_SRC_ALPHA GL_ONE
        	alphaGen lightingSpecular
		glow
    	}
}

textures/amace_taris/buildingroof4_NOGLOW
{
	q3map_shadeangle 120
	qer_editorimage textures/amace_taris/buildingroof4
	{
		map textures/amace_taris/taris_env
		rgbGen identity
		tcGen environment
	}
	{
		map textures/amace_taris/buildingroof4
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
}

textures/amace_taris/buildingroof4_NOGLOW_DARK
{
	q3map_shadeangle 120
	qer_editorimage textures/amace_taris/buildingroof4
	{
		map textures/amace_taris/taris_env_dark_orig
		rgbGen identity
		tcGen environment
	}
	{
		map textures/amace_taris/buildingroof4
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
}

textures/amace_taris/buildingroof5
{
	q3map_shadeangle 120
	qer_editorimage textures/amace_taris/buildingroof5
	{
		map textures/amace_taris/taris_env
		rgbGen identity
		tcGen environment
	}
	{
		map textures/amace_taris/taris_env_sun_glow
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.85 0.65 0.65 )
		glow
	}
	{
		map textures/amace_taris/buildingroof5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
}

textures/amace_taris/buildingroof5_NOGLOW
{
	q3map_shadeangle 120
	qer_editorimage textures/amace_taris/buildingroof5
	{
		map textures/amace_taris/taris_env
		rgbGen identity
		tcGen environment
	}
	{
		map textures/amace_taris/buildingroof5
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
}

textures/amace_taris/buildingroof6
{
	q3map_shadeangle 120
	qer_editorimage textures/amace_taris/buildingroof6
	{
		map textures/amace_taris/taris_env
		rgbGen identity
		tcGen environment
	}
	{
		map textures/amace_taris/taris_env_sun_glow
		tcGen environment
		blendFunc GL_ONE GL_ONE
		rgbGen const ( 0.85 0.65 0.65 )
		glow
	}
	{
		map textures/amace_taris/buildingroof6
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
}

textures/amace_taris/buildingroof6_NOGLOW
{
	q3map_shadeangle 120
	qer_editorimage textures/amace_taris/buildingroof6
	{
		map textures/amace_taris/taris_env_dark_orig
		rgbGen identity
		tcGen environment
	}
	{
		map textures/amace_taris/buildingroof6
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
}

textures/amace_taris/buildingroof1_side
{
	q3map_shadeangle 120
	qer_editorimage textures/amace_taris/buildingroof1_side
	{
		map textures/amace_taris/taris_env
		rgbGen identity
		tcGen environment
	}
	{
		map textures/amace_taris/buildingroof1_side
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
}

textures/amace_taris/buildingroof3_side
{
	q3map_shadeangle 120
	qer_editorimage textures/amace_taris/buildingroof3_side
	{
		map textures/amace_taris/taris_env
		rgbGen identity
		tcGen environment
	}
	{
		map textures/amace_taris/buildingroof3_side
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
}

textures/amace_taris/buildingroof4_side
{
	q3map_shadeangle 120
	qer_editorimage textures/amace_taris/buildingroof4_side
	{
		map textures/amace_taris/taris_env
		rgbGen identity
		tcGen environment
	}
	{
		map textures/amace_taris/buildingroof4_side
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
}

textures/amace_taris/water
{
	qer_editorimage textures/amace_taris/water
	qer_trans 0.5
	surfaceparm water
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	q3map_material water
	deformvertexes normal 0.1 1.85
	deformvertexes wave 128 sin 0 1.5 0.3 2
	{
		map textures/amace_taris/taris_env
		tcGen environment
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/amace_taris/taris_env
		tcGen environment
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/amace_taris/taris_env_sun_glow
		tcGen environment
		rgbGen const ( 0.85 0.65 0.65 )
		blendFunc GL_ONE GL_ONE
		glow
	}
}

textures/amace_taris/water_inside
{
	qer_editorimage textures/amace_taris/water
	qer_trans 0.5
	surfaceparm water
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	q3map_material water
	deformvertexes normal 0.1 1.85
	deformvertexes wave 128 sin 0 1.5 0.3 2
	{
		map textures/amace_taris/taris_env_dark
		tcGen environment
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/amace_taris/taris_env_dark
		tcGen environment
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/amace_taris/upperlight1
{
	qer_editorimage textures/amace_taris/Light_blue2
	q3map_lightimage textures/amace_taris/Light_blue2
	q3map_surfacelight 1500
	q3map_backSplash 0.5 8
    {
        map $lightmap
    }
    {
	map $whiteimage
	rgbGen const ( 0.818631 0.852049 1.000000 )
    }
    {
	map $whiteimage
	rgbGen const ( 0.818631 0.852049 1.000000 )
        blendFunc GL_ONE GL_ONE
	glow
    }
}

textures/amace_taris/InteriorGlass
{
	qer_editorimage textures/amace_leviathan/glass1
	qer_trans	0.6
	q3map_material	Glass
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
	map textures/amace_leviathan/glass1
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
	map textures/amace_taris/taris_env
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.01
        tcGen environment
        tcMod scale 2 2
    }
}

textures/amace_taris/InteriorGlass_inside
{
	qer_editorimage textures/amace_leviathan/glass1
	qer_trans	0.6
	q3map_material	Glass
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
	map textures/amace_leviathan/glass1
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
	map textures/amace_taris/taris_env_dark
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.01
        tcGen environment
        tcMod scale 2 2
    }
}

textures/amace_taris/light3
{
	qer_editorimage textures/amace_taris/light3
	q3map_lightimage textures/amace_cc/Light_blue
	q3map_surfacelight 3000
	q3map_backSplash 0.5 8
    {
        map $lightmap
    }
    {
        map textures/amace_taris/light3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_taris/light3_glow
        blendFunc GL_ONE GL_ONE
	glow
    }
}

textures/amace_taris/light4
{
	qer_editorimage textures/amace_taris/light4
	q3map_lightimage textures/amace_cc/Light_blue
	q3map_surfacelight 4000
	q3map_backSplash 0.5 8
    {
        map $lightmap
    }
    {
        map textures/amace_taris/light4
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_taris/light4_glow
        blendFunc GL_ONE GL_ONE
	glow
    }
}

models/mapobjects/gr_trees/tree
{
	qer_editorimage	models/mapobjects/gr_trees/tree
	surfaceparm	nomarks
	surfaceparm	nonopaque
	surfaceparm	trans
	qer_trans       1.0
	cull 		twosided
	q3map_nolightmap
    {
        map models/mapobjects/gr_trees/tree
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}

models/mapobjects/gr_trees/tree2
{
	qer_editorimage	models/mapobjects/gr_trees/tree2
	surfaceparm	nomarks
	surfaceparm	nonopaque
	surfaceparm	trans
	qer_trans       1.0
	cull 		twosided
	q3map_nolightmap
    {
        map models/mapobjects/gr_trees/tree2
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}

models/mapobjects/gr_trees/tree3
{
	qer_editorimage	models/mapobjects/gr_trees/tree3
	surfaceparm	nomarks
	surfaceparm	nonopaque
	surfaceparm	trans
	qer_trans       1.0
	cull 		twosided
	q3map_nolightmap
    {
        map models/mapobjects/gr_trees/tree3
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}

models/mapobjects/gr_trees/tree4
{
	qer_editorimage	models/mapobjects/gr_trees/tree4
	surfaceparm	nomarks
	surfaceparm	nonopaque
	surfaceparm	trans
	qer_trans       1.0
	cull 		twosided
	q3map_nolightmap
    {
        map models/mapobjects/gr_trees/tree4
        alphaFunc GE128
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
}

textures/amace_taris/floor4
{
	qer_editorimage textures/amace_taris/floor4
	{
		map textures/amace_taris/taris_env
		rgbGen identity
		tcGen environment
	}
	{
		map textures/amace_taris/floor4
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthWrite
	}
}

textures/amace_leviathan/fighterrear_engine
{
	qer_editorimage textures/amace_leviathan/fighterrear_engine
    {
        map $lightmap
    }
    {
        map textures/amace_leviathan/fighterrear_engine
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_leviathan/fighterrear_glow
        blendFunc GL_ONE GL_ONE
	glow
    }
}