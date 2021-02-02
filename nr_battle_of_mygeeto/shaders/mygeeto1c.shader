// Automap //
gfx/automap/mb2_mygeeto1
{
	nopicmip
	nomipmaps
    {
		clampmap gfx/automap/mb2_mygeeto1
		depthfunc equal
		blendfunc blend
		rgbGen identity
		alphaGen const 0.85
    }
}

gfx/automap/mb2_mygeeto1full
{
	nopicmip
	nomipmaps
    {
		map gfx/automap/mb2_mygeeto1full
		blendfunc blend
		rgbGen identity
		alphaGen const 0.85
    }
}

gfx/automap/mb2_mygeeto2
{
	nopicmip
	nomipmaps
    {
		clampmap gfx/automap/mb2_mygeeto2
		depthfunc equal
		blendfunc blend
		rgbGen identity
		alphaGen const 0.85
    }
}

gfx/automap/mb2_mygeeto2full
{
	nopicmip
	nomipmaps
    {
	map gfx/automap/mb2_mygeeto2full
	blendfunc blend
	rgbGen identity
	alphaGen const 0.85
    }
}

gfx/mplevels/mb2_mygeeto/map
{
    nopicmip
    {
        map gfx/mplevels/mb2_mygeeto/map
        blendfunc blend
        rgbGen vertex
    }
}

// Main //
textures/skies/pmygsky1a
{
	qer_editorimage	textures/skies/sky
	q3map_lightRGB 0.845136 0.911903 1.000000
	q3map_skylight 200 5
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_lightmapFilterRadius 0 8
	q3map_sunExt 0.845136 0.911903 1.000000 50 300 80 1 2
	notc
	q3map_nolightmap
	skyParms	textures/skies/pmygsky1a 1024 -
}

textures/mygeeto1c/rock_phong1
{
	q3map_shadeangle	80
	qer_editorimage	textures/mygeeto1c/rock_phong1
	q3map_material Rock
	q3map_nonplanar
	q3map_splotchfix
	q3map_onlyvertexlighting
    {
        map textures/mygeeto1c/rock_phong1
        rgbGen vertex
    }
}

textures/mygeeto1c/capacitortrim1
{
  qer_editorimage textures/mygeeto1c/capacitortrim1
  q3map_material SolidMetal
    {
        map $lightmap
    }
  {
	map textures/mygeeto1c/capacitortrim1.jpg
	blendFunc GL_DST_COLOR GL_ZERO
	tcGen environment
	alphaGen const 0.50
        rgbGen lightingDiffuse
  }
} 

// Capacitor bits - glowing but no light emitting

textures/mygeeto1c/capacitortrim2_base
{
qer_editorimage textures/mygeeto1c/capacitortrim2_base.png
    {
        map $lightmap
    }
    {
        map textures/mygeeto1c/capacitortrim2_base
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/mygeeto1c/capacitortrim2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen wave sin 0 1 0 0.5
    }
}

textures/mygeeto1c/capacitortrim3
{
  qer_editorimage textures/mygeeto1c/capacitortrim3
  q3map_material SolidMetal
    {
        map $lightmap
    }
  {
	map textures/mygeeto1c/capacitortrim3.jpg
	blendFunc GL_DST_COLOR GL_ZERO
	tcGen environment
	alphaGen const 0.50
        rgbGen lightingDiffuse
  }

}

	textures/mygeeto1c/ash1
	{
	qer_editorimage textures/mygeeto1c/ash1
	cull twosided
	{
	map textures/mygeeto1c/ash1
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	tcMod scroll 0 -0.25
	depthWrite
	}
}

	textures/mygeeto1c/ash2
	{
	qer_editorimage textures/mygeeto1c/ash2
	cull twosided
	{
	map textures/mygeeto1c/ash2
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	tcMod scroll 0 -0.25
	depthWrite
	}
}

	textures/mygeeto1c/bridgetex1
	{
	qer_editorimage textures/mygeeto1c/bridgetex1
	q3map_material	Snow
	surfaceparm nolightmap
		{
	map $lightmap
		}
	cull twosided
	{
	map textures/mygeeto1c/bridgetex1
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//	tcMod scroll 0 -0.25
	depthWrite
	}
}

	textures/mygeeto1c/bridgetex2
	{
	qer_editorimage textures/mygeeto1c/bridgetex2
	surfaceparm nolightmap
	cull twosided
	{
	map textures/mygeeto1c/bridgetex2
	blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//	tcMod scroll 0 -0.25
	depthWrite
	}
}

 textures/mygeeto1c/capacitortrim4
 {
  qer_editorimage textures/mygeeto1c/capacitortrim4
  q3map_material SolidMetal
    {
        map $lightmap
    }
  {
	map textures/mygeeto1c/capacitortrim4.jpg
	blendFunc GL_DST_COLOR GL_ZERO
	tcGen environment
	alphaGen const 0.50
	rgbGen lightingDiffuse
  }
 }

 textures/mygeeto1c/glass1
 {
  qer_editorimage textures/mygeeto1c/glass1.png
  q3map_material SolidMetal
    {
        map $lightmap
    }
  {
	map textures/mygeeto1c/glass1.png
	blendFunc GL_DST_COLOR GL_ZERO
	tcGen environment
	alphaGen const 0.50
	rgbGen lightingDiffuse
  }
 }