textures/projekt_yavin9/terrain_0
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/yavinvalley/junglefloor.jpg
		rgbGen vertex
		tcmod scale 0.167 0.167
	}
      {
        map gfx/sprites/y_grass_tall
            surfaceSprites vertical 34 36 75 650
            ssFademax 1600
            ssFadescale 1
            ssVariance 1 2
            ssWind 0.3
        alphaFunc GE192
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen vertex
    }
}

textures/projekt_yavin9/terrain_1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/yavin/dugdirt.jpg
		rgbGen vertex
		tcmod scale 0.167 0.167
	}
}

textures/projekt_yavin9/terrain_2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/yavin/paved.jpg
		rgbGen vertex
		tcmod scale 0.167 0.167
	}
}

textures/projekt_yavin9/terrain_0to1
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/yavinvalley/junglefloor.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.167 0.167
	}
	{
		map textures/yavin/dugdirt.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.167 0.167
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/projekt_yavin9/terrain_0to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/yavinvalley/junglefloor.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.167 0.167
	}
	{
		map textures/yavin/paved.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.167 0.167
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/projekt_yavin9/terrain_1to2
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/yavin/dugdirt.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.167 0.167
	}
	{
		map textures/yavin/paved.jpg
		rgbGen vertex
		alphaGen vertex
		tcmod scale 0.167 0.167
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
}

textures/projekt_yavin9/terrain.vertex
{
	surfaceparm nolightmap
	q3map_novertexshadows
	q3map_forcesunlight
	{
		map textures/yavinvalley/junglefloor.jpg
		rgbGen vertex
		tcmod scale 0.167 0.167
	}
}
