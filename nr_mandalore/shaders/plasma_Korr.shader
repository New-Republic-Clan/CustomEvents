textures/plasma_Korr/light01
{
	qer_editorimage	textures/plasma_Korr/light01
        q3map_surfacelight 800
    {
	map $lightmap
    }
    {
        map textures/plasma_Korr/light01
    }
    {
        map textures/plasma_Korr/light01_glow
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/plasma_Korr/light01_nosl
{
	qer_editorimage	textures/plasma_Korr/light01
    {
	map $lightmap
    }
    {
        map textures/plasma_Korr/light01
    }
    {
        map textures/plasma_Korr/light01_glow
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/plasma_Korr/door01
{
	qer_editorimage	textures/plasma_Korr/door01
    {
	map $lightmap
    }
    {
        map textures/plasma_Korr/door01
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Korr/door01_glow
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/plasma_Korr/table_inside
{
	qer_editorimage	textures/plasma_Korr/table_inside
	        q3map_surfacelight 200
    {
	map $lightmap
    }
    {
        map textures/plasma_Korr/table_inside
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Korr/table_inside
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}


textures/plasma_Korr/buttons
{
	qer_editorimage	textures/plasma_Korr/buttons
    {
	map $lightmap
    }
    {
        map textures/plasma_Korr/buttons
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Korr/buttons_glow
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/plasma_Korr/consolewhite
{
	qer_editorimage	textures/plasma_Korr/consolewhite
	        q3map_surfacelight 80
    {
	map $lightmap
    }
    {
        map textures/plasma_Korr/consolewhite
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Korr/consolewhite_glow
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/plasma_Korr/consoleblue
{
	qer_editorimage	textures/plasma_Korr/consoleblue
	        q3map_surfacelight 80
    {
	map $lightmap
    }
    {
        map textures/plasma_Korr/consoleblue
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Korr/consoleblue_glow
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}

textures/plasma_Korr/light02
{
	qer_editorimage	textures/plasma_Korr/light02
	        q3map_surfacelight 800
    {
	map $lightmap
    }
    {
        map textures/plasma_Korr/light02
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/plasma_Korr/light02
        blendFunc GL_ONE GL_ONE
        glow
	rgbGen identity
    }
}


textures/plasma_korr/grate
{
 	qer_editorImage textures/plasma_korr/grate
 	qer_trans	0.5
  q3map_material	HollowMetal
  cull	twosided
  {
  map textures/plasma_korr/grate
  alphaFunc GE128
  blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
  depthWrite
  rgbGen identity
  }
  {
  map $lightmap
  alphaFunc GE128
  blendFunc GL_DST_COLOR GL_SRC_COLOR
  }
}

textures/plasma_korr/floor_tile_blue
{
	qer_editorimage textures/plasma_korr/floor_tile_blue

	{
		map textures/plasma_korr/chrome_env3.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/plasma_korr/floor_tile_blue
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/plasma_korr/floor_tile_yellow
{
	qer_editorimage textures/plasma_korr/floor_tile_yellow

	{
		map textures/plasma_korr/chrome_env3.tga
	        rgbGen identity
		tcGen environment
		tcmod scale .25 .25
	}
	
	{
		map textures/plasma_korr/floor_tile_yellow
		blendFunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA	
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/plasma_Korr/dreshdae_glass
{
	qer_editorimage	textures/plasma_Korr/dreshdae_glass
	qer_trans 0.3
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
	cull	twosided
    {
        map textures/plasma_Korr/dreshdae_glass
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
	        alphaGen const 0.15
	        		rgbGen identity
    }
    {
        map textures/plasma_Korr/dreshdae_glassenv
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	alphaGen const 0.3
		tcmod scale 1 1
	tcGen environment
			rgbGen identity
    }
}

textures/plasma_Korr/barglow
{
qer_editorimage textures/plasma_Korr/table_inside
q3map_surfacelight 500
q3map_lightRGB 1.00 0.97 0.92 
{
map $lightmap
}
{
map textures/plasma_Korr/table_inside
blendFunc GL_DST_COLOR GL_ZERO
}
{
map textures/plasma_Korr/table_inside
blendFunc GL_ONE GL_ONE
glow
rgbGen identity
}
}

textures/plasma_Korr/barglow2
{
qer_editorimage textures/plasma_Korr/table_inside
q3map_surfacelight 1000
q3map_lightRGB 1.00 0.97 0.92 
{
map $lightmap
}
{
map textures/plasma_Korr/table_inside
blendFunc GL_DST_COLOR GL_ZERO
}
{
map textures/plasma_Korr/table_inside
blendFunc GL_ONE GL_ONE
glow
rgbGen identity
}
}

textures/plasma_korr/bargrate
{
qer_editorimage textures/plasma_korr/grate
surfaceparm nonopaque
surfaceparm trans
surfaceparm alphashadow 
cull twosided
qer_trans 1.0 
{
map textures/plasma_korr/grate
alphaFunc GE128
blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
depthWrite
}
{
map $lightmap
rgbGen identity
blendFunc GL_DST_COLOR GL_ZERO
depthFunc equal
}
}

textures/plasma_korr/dirt_decal
{
	polygonOffset
	q3map_nolightmap
    {
        map textures/plasma_korr/dirt_decal
        alphaFunc GE128
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
}

textures/plasma_korr/dry_grass
{
	q3map_alphashadow
	q3map_onlyvertexlighting
	cull	twosided
    {
        map textures/plasma_korr/dry_grass
        alphaFunc GE128
        rgbGen identity
    }
}

textures/plasma_Korr/ground01
{
	qer_editorImage textures/plasma_Korr/ground01
	q3map_nonPlanar
	q3map_material Sand
	q3map_shadeAngle 120
	{
		map textures/plasma_Korr/ground01
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_Korr/rock01
{
	qer_editorImage textures/plasma_Korr/rock01
	q3map_nonPlanar
	q3map_material Rock
	q3map_shadeAngle 120
	{
		map textures/plasma_Korr/rock01
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_Korr/rock02
{
	qer_editorImage textures/plasma_Korr/rock02
	q3map_nonPlanar
	q3map_material Sand
	q3map_shadeAngle 120
	{
		map textures/plasma_Korr/rock02
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_Korr/rock03
{
	qer_editorImage textures/plasma_Korr/rock03
	q3map_nonPlanar
	q3map_material Sand
	q3map_shadeAngle 120
	{
		map textures/plasma_Korr/rock03
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_Korr/basic_dark_phong
{
	qer_editorImage textures/plasma_Korr/basic_dark
	q3map_nonPlanar
	q3map_material Rock
	q3map_shadeAngle 120
	{
		map textures/plasma_Korr/basic_dark
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_Korr/basic_phong
{
	qer_editorImage textures/plasma_Korr/basic
	q3map_nonPlanar
	q3map_material Rock
	q3map_shadeAngle 120
	{
		map textures/plasma_Korr/basic
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plasma_Korr/fog
{
	qer_editorimage	textures/fogs/fog.tga
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	 ( 0.75 0.65 0.52 ) 29999.0
}
