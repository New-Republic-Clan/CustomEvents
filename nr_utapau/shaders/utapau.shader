/////////// MB2 Automap ///////////
gfx/automap/mb2_duel_utapau
    {
	nopicmip
	nomipmaps
    {
	clampmap gfx/automap/mb2_duel_utapau
	depthfunc equal
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
    }
}

gfx/automap/mb2_duel_utapaufull
    {
	nopicmip
	nomipmaps
    {
	map gfx/automap/mb2_duel_utapaufull
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
    }
}

/////////// Main Map ///////////
textures/Utapau/Rockface
 {
 	q3map_nonplanar
 	q3map_shadeangle 120
 	qer_editorimage textures/Utapau/Rockface
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/Utapau/Rockface
 		blendFunc filter
 	}
 }

textures/Utapau/Beneath
 {
 	q3map_nonplanar
 	q3map_shadeangle 120
 	qer_editorimage textures/Utapau/Beneath
 	{
 		map $lightmap
 		rgbGen identity
 	}
 	{
 		map textures/Utapau/Beneath
 		blendFunc filter
 	}
 }

textures/Utapau/Stickie
{
	q3map_material solidmetal
	q3map_nonplanar
	q3map_lightimage textures/Utapau/Stickie_glow
	q3map_shadeangle	90
	q3map_surfacelight 40
	q3map_backSplash 0.7 45
    {
        map $lightmap
    }
    {
        map textures/Utapau/Stickie
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/Utapau/Stickie_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/A_utapau/fog
{
	qer_editorimage	textures/fogs/fog.tga
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0.419 0.435 0.105 ) 3500.0
}

textures/A_utapau/gas1
{
	qer_editorimage	textures/A_utapau/gas1
	qer_trans	0.9
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	cull      twosided
	q3map_nolightmap
    {
        map textures/A_utapau/gas1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		alphaGen const 0.5
		tcMod rotate -02
    }
}

textures/a_utapau/utapau
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
 	q3map_sunExt 1 0.858122 0.619730 90 90 50 2 16
 	q3map_lightmapFilterRadius 0 160
 	q3map_skyLight 10 3
	q3map_nolightmap
	skyParms	textures/A_utapau/utapau 512 -
    {
        map textures/A_utapau/utapau_cloud
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 0.00225
        tcMod scale 4 4
    }
}

textures/a_utapau/pipes
{
	qer_editorimage	textures/a_utapau/pipes
    {
        map $lightmap
    }
    {
        map textures/a_utapau/pipes
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/a_utapau/pipes_env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}


models/map_objects/ships/side
{
	qer_editorimage	models/map_objects/ships/side
    {
        map $lightmap
    }
    {
        map models/map_objects/ships/side
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/a_utapau/ship_env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/map_objects/ships/top
{
	qer_editorimage	models/map_objects/ships/top
    {
        map $lightmap
    }
    {
        map models/map_objects/ships/top
		blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/a_utapau/ship_env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

textures/a_utapau/banner
{
	qer_editorimage	textures/a_utapau/banner
	surfaceparm	trans
	surfaceparm	alphashadow
	surfaceparm	nomarks
	q3map_nolightmap
	q3map_alphashadow
	cull	twosided
	deformVertexes wave 194 sin 0 1 0 .4
	deformVertexes normal .5 .1
    {
        map textures/a_utapau/banner
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
		rgbGen vertex
    }
}

textures/a_utapau/rock
 {
 	q3map_nonplanar
 	q3map_shadeangle 60
 	qer_editorimage textures/a_utapau/rock
 	{
 		map $lightmap
		rgbGen identity
 	}
 	{
 		map textures/a_utapau/rock
 		blendFunc filter
 	}
 }
