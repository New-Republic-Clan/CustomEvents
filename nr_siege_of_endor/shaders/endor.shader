textures/endor/endorsky
{
	qer_editorimage	textures/skies/sky
	sun 1 0.992157 0.85098 300 270 65
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nofog
	notc
	q3map_nolightmap
	skyParms	textures/endor/endorsky 256 -
}

textures/endor/endornightsky
{
	qer_editorimage	textures/skies/sky
	sun 1 0.992157 0.85098 300 270 65
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	q3map_nofog
	notc
	q3map_nolightmap
	skyParms	textures/endor/endornightsky 256 -
}

textures/endor/flatred
{
	lightcolor	( 1 0 0 )
	q3map_surfacelight	3000
	q3map_nolightmap
    {
        map textures/endor/flatred
    }
}

textures/endor/flatblue
{
	lightcolor	( 0 0.784314 1 )
	q3map_surfacelight	3000
	q3map_nolightmap
    {
        map textures/endor/flatblue
    }
}

textures/bastcastle/beam
{
// nopicmip

// {

// map textures/bastcastle/beam

// tcMod Scroll -.3 0

// blendFunc GL_ONE GL_ONE

// }

	qer_editorimage	textures/bastcastle/beam
	qer_trans	0.4
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	nomipmaps
	q3map_nolightmap
	cull	twosided
    {
        map textures/bastcastle/beam
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0.3 0
    }
}

textures/endor/beam_blue
{
// nopicmip

	qer_editorimage	textures/endor/beam_blue
	qer_trans	0.4
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	nomipmaps
	q3map_nolightmap
	cull	twosided
    {
        map textures/endor/beam_blue
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0.3 0
    }
}

textures/endor/beam_red
{
// nopicmip

	qer_editorimage	textures/endor/beam_red
	qer_trans	0.4
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	nomipmaps
	q3map_nolightmap
	cull	twosided
    {
        map textures/endor/beam_red
        blendFunc GL_ONE GL_ONE
        tcMod scroll 0.3 0
    }
}

textures/endor/forest_facade
{
	qer_editorimage	textures/endor/forest_facade
	q3map_material	SolidWood
	q3map_alphashadow
	cull	twosided
    {
        map textures/endor/forest_facade
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ZERO
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        depthFunc equal
    }
    {
        map textures/endor/forest_facade
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/endor/trees_bkgd
{
	qer_editorimage	textures/endor/trees_bkgd
	surfaceparm	nonopaque
	q3map_nolightmap
	cull	twosided
    {
        map textures/endor/trees_bkgd
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
}

textures/endor/trees_bkgd_fog
{
	qer_editorimage	textures/endor/trees_bkgd_fog
	surfaceparm	nonopaque
	q3map_nolightmap
	cull	twosided
    {
        map textures/endor/trees_bkgd_fog
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
}

textures/endor/death_star_2
{
	qer_editorimage	textures/endor/death_star_2
	surfaceparm	nonopaque
	q3map_nolightmap
    {
        map textures/endor/death_star_2
        alphaFunc GE128
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
    }
}

textures/endor/console_panel1_plain
{
	q3map_material	Plastic
    {
        map $lightmap
    }
    {
        map textures/endor/console_panel1_plain
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/endor/console_panel1_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/endor/wallpanel_3
{
	q3map_material	SolidMetal
    {
        map $lightmap
    }
    {
        map textures/endor/wallpanel_3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/endor/wallpanel_3_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/endor/ewok_bridge
{
	qer_editorimage	textures/endor/ewok_bridge
	q3map_material	SolidWood
	q3map_alphashadow
	cull	twosided
    {
        map textures/endor/ewok_bridge
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ZERO
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        depthFunc equal
        rgbGen identity
    }
    {
        map textures/endor/ewok_bridge
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/endor/ewok_platform
{
	qer_editorimage	textures/endor/ewok_platform
	q3map_material	SolidWood
	q3map_alphashadow
	cull	twosided
    {
        map textures/endor/ewok_platform
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ZERO
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        depthFunc equal
    }
    {
        map textures/endor/ewok_platform
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/endor/ewok_scaffold
{
	qer_editorimage	textures/endor/ewok_scaffold
	q3map_material	SolidWood
	q3map_alphashadow
	cull	twosided
    {
        map textures/endor/ewok_scaffold
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ZERO
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        depthFunc equal
    }
    {
        map textures/endor/ewok_scaffold
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/endor/terrain_base
{
	q3map_lightmapsamplesize	32
	q3map_lightmapsampleoffset 32
	q3map_surfacemodel models/map_objects/yavin/fern.md3 256 0.009 0.50 1.75 0 360 1
	q3map_lightmapaxis z
	q3map_lightmapmergable
	q3map_material	GreenLeaves
	q3map_tcGen	ivector ( 512 0 0 ) ( 0 512 0 )
}

textures/endor/terrain_0
{
	qer_editorimage	textures/endor/endor_ground_5.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	GreenLeaves
    {
        map textures/endor/endor_ground_5
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_1
{
	qer_editorimage	textures/endor/endor_ground_4.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	Dirt
    {
        map textures/endor/endor_ground_4
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_2
{
	qer_editorimage	textures/endor/endor_ground_3.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	LongGrass
    {
        map textures/endor/endor_ground_3
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_3
{
	qer_editorimage	textures/endor/endor_ground_1.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	ShortGrass
    {
        map textures/endor/endor_ground_1
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_4
{
	qer_editorimage	textures/endor/endor_ground_2.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	Dirt
    {
        map textures/endor/endor_ground_2
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_5
{
	qer_editorimage	textures/endor/endor_ground_6.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	GreenLeaves
    {
        map textures/endor/endor_ground_6
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_6
{
	qer_editorimage	textures/endor/endor_boulder.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	Mud
    {
        map textures/endor/endor_boulder
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_7
{
	qer_editorimage	textures/endor/yavin_boulder.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	Rock
    {
        map textures/endor/yavin_boulder
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_0to1
{
	qer_editorimage	textures/endor/endor_ground_5.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	GreenLeaves
    {
        map textures/endor/endor_ground_5
    }
    {
        map textures/endor/endor_ground_4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_0to2
{
	qer_editorimage	textures/endor/endor_ground_5.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	GreenLeaves
    {
        map textures/endor/endor_ground_5
    }
    {
        map textures/endor/endor_ground_3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_0to3
{
	qer_editorimage	textures/endor/endor_ground_5.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	GreenLeaves
    {
        map textures/endor/endor_ground_5
    }
    {
        map textures/endor/endor_ground_1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_0to4
{
	qer_editorimage	textures/endor/endor_ground_5.jpg
	q3map_baseshader textures/endor/terrain_base
	surfaceparm terrain
	q3map_material	GreenLeaves
    {
        map textures/endor/endor_ground_5
    }
    {
        map textures/endor/endor_ground_2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_0to5
{
	qer_editorimage	textures/endor/endor_ground_5.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	GreenLeaves
    {
        map textures/endor/endor_ground_5
    }
    {
        map textures/endor/endor_ground_6
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_0to6
{
	qer_editorimage	textures/endor/endor_ground_5.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	GreenLeaves
    {
        map textures/endor/endor_ground_5
    }
    {
        map textures/endor/endor_boulder
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_0to7
{
	qer_editorimage	textures/endor/endor_ground_5.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	GreenLeaves
    {
        map textures/endor/endor_ground_5
    }
    {
        map textures/endor/yavin_boulder
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_1to2
{
	qer_editorimage	textures/endor/endor_ground_4.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	Dirt
    {
        map textures/endor/endor_ground_4
    }
    {
        map textures/endor/endor_ground_3
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_1to3
{
	qer_editorimage	textures/endor/endor_ground_4.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	Dirt
    {
        map textures/endor/endor_ground_4
    }
    {
        map textures/endor/endor_ground_1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_1to4
{
	qer_editorimage	textures/endor/endor_ground_4.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	Dirt
    {
        map textures/endor/endor_ground_4
    }
    {
        map textures/endor/endor_ground_2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_1to5
{
	qer_editorimage	textures/endor/endor_ground_4.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	Dirt
    {
        map textures/endor/endor_ground_4
    }
    {
        map textures/endor/endor_ground_6
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_1to6
{
	qer_editorimage	textures/endor/endor_ground_4.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	Dirt
    {
        map textures/endor/endor_ground_4
    }
    {
        map textures/endor/endor_boulder
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_1to7
{
	qer_editorimage	textures/endor/endor_ground_4.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	Dirt
    {
        map textures/endor/endor_ground_4
    }
    {
        map textures/endor/yavin_boulder
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_2to3
{
	qer_editorimage	textures/endor/endor_ground_3.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	LongGrass
    {
        map textures/endor/endor_ground_3
    }
    {
        map textures/endor/endor_ground_1
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_2to4
{
	qer_editorimage	textures/endor/endor_ground_3.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	LongGrass
    {
        map textures/endor/endor_ground_3
    }
    {
        map textures/endor/endor_ground_2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_2to5
{
	qer_editorimage	textures/endor/endor_ground_3.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	LongGrass
    {
        map textures/endor/endor_ground_3
    }
    {
        map textures/endor/endor_ground_6
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_2to6
{
	qer_editorimage	textures/endor/endor_ground_3.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	LongGrass
    {
        map textures/endor/endor_ground_3
    }
    {
        map textures/endor/endor_boulder
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_2to7
{
	qer_editorimage	textures/endor/endor_ground_3.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	LongGrass
    {
        map textures/endor/endor_ground_3
    }
    {
        map textures/endor/yavin_boulder
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_3to4
{
	qer_editorimage	textures/endor/endor_ground_1.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	ShortGrass
    {
        map textures/endor/endor_ground_1
    }
    {
        map textures/endor/endor_ground_2
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_3to5
{
	qer_editorimage	textures/endor/endor_ground_1.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	ShortGrass
    {
        map textures/endor/endor_ground_1
    }
    {
        map textures/endor/endor_ground_6
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_3to6
{
	qer_editorimage	textures/endor/endor_ground_1.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	ShortGrass
    {
        map textures/endor/endor_ground_1
    }
    {
        map textures/endor/endor_boulder
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_3to7
{
	qer_editorimage	textures/endor/endor_ground_1.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	ShortGrass
    {
        map textures/endor/endor_ground_1
    }
    {
        map textures/endor/yavin_boulder
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_4to5
{
	qer_editorimage	textures/endor/endor_ground_2.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	Dirt
    {
        map textures/endor/endor_ground_2
    }
    {
        map textures/endor/endor_ground_6
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_4to6
{
	qer_editorimage	textures/endor/endor_ground_2.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	Dirt
    {
        map textures/endor/endor_ground_2
    }
    {
        map textures/endor/endor_boulder
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_4to7
{
	qer_editorimage	textures/endor/endor_ground_2.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	Dirt
    {
        map textures/endor/endor_ground_2
    }
    {
        map textures/endor/yavin_boulder
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_5to6
{
	qer_editorimage	textures/endor/endor_ground_6.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	GreenLeaves
    {
        map textures/endor/endor_ground_6
    }
    {
        map textures/endor/endor_boulder
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_5to7
{
	qer_editorimage	textures/endor/endor_ground_6.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	GreenLeaves
    {
        map textures/endor/endor_ground_6
    }
    {
        map textures/endor/yavin_boulder
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/terrain_6to7
{
	qer_editorimage	textures/endor/endor_boulder.jpg
	q3map_baseshader textures/endor/terrain_base
	q3map_material	Rock
    {
        map textures/endor/endor_boulder
    }
    {
        map textures/endor/yavin_boulder
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen vertex
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/endor/rope
{
	qer_editorimage	textures/endor/rope
	q3map_material	Fabric
	cull	twosided
    {
        map textures/endor/rope
    }
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        depthFunc equal
    }
    {
        map textures/endor/rope
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/endor/siege_switch
{
	qer_editorimage	textures/endor/siege_switch
	q3map_nolightmap
    {
        map textures/colors/black
    }
    {
        animMap 1 textures/impdetention/mp_b_symbol textures/impdetention/mp_r_symbol 
        blendFunc GL_ONE GL_ONE
        rgbGen identity
    }
    {
        map textures/rocky_ruins/palor_frame
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

textures/endor/siege_beam
{
// nopicmip

	qer_editorimage	textures/endor/siege_beam
	qer_trans	0.4
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	nomipmaps
	q3map_nolightmap
	cull	twosided
    {
        map textures/colors/black
        blendFunc GL_ZERO GL_ONE
    }
    {
        animMap 1 textures/endor/siege_beam_blue textures/endor/siege_beam_red 
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scroll 0.3 0
    }
}

textures/endor/siege_beam2
{
// nopicmip

	qer_editorimage	textures/endor/siege_beam2
	qer_trans	0.4
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	trans
	nomipmaps
	q3map_nolightmap
	cull	twosided
    {
        map textures/colors/black
        blendFunc GL_ZERO GL_ONE
    }
    {
        animMap 1 textures/endor/siege_beam_red textures/endor/siege_beam_blue 
        blendFunc GL_ONE GL_ONE
        rgbGen identity
        tcMod scroll 0.3 0
    }
}

textures/fogs/endor_fog
{
	qer_editorimage	textures/fogs/fog.tga
	qer_trans	0.5
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0.768628 0.921569 0.94902 ) 2000.0
	deformvertexes	move	0 0 0 sin 0 1 0 1
}

models/map_objects/endor/tree_leaves_01
{
	qer_editorimage	models/map_objects/endor/tree_leaves_01
	q3map_material	DryLeaves
	q3map_alphashadow
	cull	twosided
    {
        map models/map_objects/endor/tree_leaves_01
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ZERO
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_ONE GL_ZERO
        depthFunc equal
    }
    {
        map models/map_objects/endor/tree_leaves_01
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

