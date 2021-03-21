// Automap //
gfx/automap/mb2_kamino
{
	nopicmip
	nomipmaps
    {
		clampmap gfx/automap/mb2_kamino
		depthfunc equal
		blendfunc blend
		rgbGen identity
		alphaGen const 0.85
    }
}

gfx/automap/mb2_kaminofull
{
	nopicmip
	nomipmaps
    {
		map gfx/automap/mb2_kaminofull
		blendfunc blend
		rgbGen identity
		alphaGen const 0.85
    }
}

gfx/automap/mb2_duel_kamino
{
	nopicmip
	nomipmaps
    {
		clampmap gfx/automap/mb2_duel_kamino
		depthfunc equal
		blendfunc blend
		rgbGen identity
		alphaGen const 0.85
    }
}

gfx/automap/mb2_duel_kaminofull
{
	nopicmip
	nomipmaps
    {
		map gfx/automap/mb2_duel_kamino
		blendfunc blend
		rgbGen identity
		alphaGen const 0.85
    }
}

gfx/mplevels/mb2_kamino/map
{
    nopicmip
    {
        map gfx/mplevels/mb2_kamino/map
        blendfunc blend
        rgbGen vertex
    }
}

gfx/mplevels/mb2_kamino/map_duel
{
    nopicmip
    {
        map gfx/mplevels/mb2_kamino/map_duel
        blendfunc blend
        rgbGen vertex
    }
}

// Main //
textures/amace_kamino/trimlight1
{
	qer_editorimage	textures/amace_kamino/trimlight1
	q3map_surfacelight	1400
    {
        map $lightmap
    }
    {
        map textures/amace_kamino/trimlight1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_kamino/trimlight1_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_kamino/trimlight1_glow
{
	qer_editorimage	textures/amace_kamino/trimlight1_glow
	q3map_surfacelight	1400
    {
        map $lightmap
    }
    {
        map textures/amace_kamino/trimlight1_glow
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_kamino/trimlight1_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_kamino/wall2
{
	qer_editorimage	textures/amace_kamino/wall2
    {
        map $lightmap
    }
    {
        map textures/amace_kamino/wall2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_kamino/wall2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_kamino/toplight1
{
	qer_editorimage	textures/amace_kamino/toplight1
	q3map_surfacelight	1000
    {
        map $lightmap
    }
    {
        map textures/amace_kamino/toplight1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_kamino/toplight1
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_kamino/kamwall1
{
	qer_editorimage	textures/amace_kamino/kamwall1
	q3map_surfacelight	600
    {
        map $lightmap
    }
    {
        map textures/amace_kamino/kamwall1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_kamino/kamwall1_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_kamino/wall6
{
	qer_editorimage	textures/amace_kamino/wall6
	q3map_surfacelight	400
    {
        map $lightmap
    }
    {
        map textures/amace_kamino/wall6
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_kamino/wall6_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_kamino/circleglass
{
	qer_editorimage	textures/amace_leviathan/glass1
	qer_trans	0.5
	surfaceparm	trans
	q3map_material	Glass
    {
        map textures/amace_leviathan/glass1
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map textures/amace_kamino/glassenv
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.01
        tcGen environment
        tcMod scale 2 2
    }
}

textures/amace_kamino/whitelight	
{
	qer_editorimage	textures/colors/white
	q3map_surfacelight	1200
    {
        map $lightmap
    }
    {
        map textures/colors/white
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/colors/white
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_kamino/trimlight2	
{
	qer_editorimage	textures/amace_kamino/trimlight2
	q3map_surfacelight	3100
    {
        map $lightmap
    }
    {
        map textures/amace_kamino/trimlight2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_kamino/trimlight2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_kamino/trimlight3	
{
	qer_editorimage	textures/amace_kamino/trimlight3
	q3map_surfacelight	2400
    {
        map $lightmap
    }
    {
        map textures/amace_kamino/trimlight3
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_kamino/trimlight3_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_kamino/pillar2	
{
	qer_editorimage	textures/amace_kamino/pillar2
	q3map_surfacelight	300
    {
        map $lightmap
    }
    {
        map textures/amace_kamino/pillar2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_kamino/pillar2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_kamino/PillarFull
{
	qer_editorimage	textures/amace_kamino/PillarFull
	q3map_surfacelight	300
    {
        map $lightmap
    }
    {
        map textures/amace_kamino/PillarFull
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_kamino/PillarFull_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_kamino/CeilingLight1
{
	qer_editorimage	textures/amace_kamino/CeilingLight1
	q3map_surfacelight	500
    {
        map $lightmap
    }
    {
        map textures/amace_kamino/CeilingLight1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_kamino/CeilingLight1_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_kamino/Ceiling1
{
	qer_editorimage	textures/amace_kamino/Ceiling1
    {
        map $lightmap
    }
    {
        map textures/amace_kamino/Ceiling1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_kamino/Ceiling1_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_kamino/BarrackCeiling1
{
	qer_editorimage	textures/amace_kamino/BarrackCeiling1
    {
        map $lightmap
    }
    {
        map textures/amace_kamino/BarrackCeiling1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_kamino/BarrackCeiling1_E
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_kamino/BarrackWall
{
	qer_editorimage	textures/amace_kamino/BarrackWall
    {
        map $lightmap
    }
    {
        map textures/amace_kamino/BarrackWall
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_kamino/BarrackWall_E
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_kamino/BarrackWall4
{
	qer_editorimage	textures/amace_kamino/BarrackWall4
    {
        map $lightmap
    }
    {
        map textures/amace_kamino/BarrackWall4
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_kamino/BarrackWall4_E
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/map_objects/kamino/KamBarrackBed
{
	qer_editorimage	models/map_objects/kamino/KamBarrackBed
    {
        map $lightmap
    }
    {
        map models/map_objects/kamino/KamBarrackBed
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/kamino/KamBarrackBed_E
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_kamino/HangarFloor1
{
	qer_editorimage	textures/amace_kamino/HangarFloor1
    {
        map $lightmap
    }
    {
        map textures/amace_kamino/HangarFloor1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_kamino/HangarFloor1_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_kamino/HangarWall1
{
	qer_editorimage	textures/amace_kamino/HangarWall1
    {
        map $lightmap
    }
    {
        map textures/amace_kamino/HangarWall1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_kamino/HangarWall1_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_kamino/HangarWall2
{
	qer_editorimage	textures/amace_kamino/HangarWall2
    {
        map $lightmap
    }
    {
        map textures/amace_kamino/HangarWall2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_kamino/HangarWall2_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/amace_kamino/Window1
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
	map textures/amace_kamino/Window1_env
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.01
        tcGen environment
        tcMod scale 2 2
    }
}

textures/amace_kamino/Window1_2
{
	qer_editorimage textures/amace_leviathan/glass1
	qer_trans	0.6
	q3map_material	Glass
	surfaceparm	nonopaque
	surfaceparm	forcefield
	surfaceparm	trans
	q3map_nolightmap
    {
	map textures/amace_leviathan/glass1
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
	map textures/amace_kamino/Window1_env
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.01
        tcGen environment
        tcMod scale 2 2
    }
}

textures/amace_kamino/Window2
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
	map textures/amace_kamino/Window2_env
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.01
        tcGen environment
        tcMod scale 2 2
    }
}

textures/amace_kamino/Window3
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
	map textures/amace_kamino/Window3_env
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.01
        tcGen environment
        tcMod scale 2 2
    }
}

textures/amace_kamino/Window4
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
	map textures/amace_kamino/Window4_env
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.01
        tcGen environment
        tcMod scale 2 2
    }
}

textures/amace_kamino/Window5
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
	map textures/amace_kamino/Window5_env
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.01
        tcGen environment
        tcMod scale 2 2
    }
}

textures/amace_kamino/black_fog
{
	qer_editorimage	textures/fogs/fog
	qer_nocarve
	qer_trans	0.5
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0 0 0 ) 800.0
}

textures/amace_kamino/ocean
{
	qer_editorimage	textures/amace_kamino/water1
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	water
	surfaceparm	trans
	q3map_material	Water
	q3map_onlyvertexlighting
	deformvertexes	wave	180 sin 45 100 0 .4
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/amace_kamino/water3
        blendFunc GL_DST_COLOR GL_ZERO
        tcMod stretch noise 1 0.01 1 1
        tcMod scroll -.125 .125
    }
    {
        map textures/amace_kamino/skyenv
        blendFunc GL_ONE GL_ONE
        alphaGen const 0.1
        tcGen environment
    }
    {
        map textures/amace_kamino/water1
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        tcMod scroll -.0625 .0625
    }
}

textures/amace_kamino/bluesky_fog
{
	qer_editorimage	textures/fogs/fog
	qer_nocarve
	qer_trans	0.5
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0.1098 0.1451 0.2118 ) 18000.0
}

textures/amace_kamino/kaminoan
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
	noPicMip
	q3map_nolightmap
}

// Doors //
textures/amace_kamino/kam_door1_locked
{
	qer_editorimage		textures/amace_kamino/kam_door1_editor_locked
	q3map_shadeangle	 120
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        Map textures/amace_kamino/kam_door1_lockable
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        animMap 1 textures/amace_kamino/kam_door1_locked_glow textures/amace_kamino/kam_door1_unlocked_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/amace_kamino/kam_door1_secondarytoobjlocked
{
	qer_editorimage		textures/amace_kamino/kam_door1_editor_secondary
	q3map_shadeangle	 120
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        Map textures/amace_kamino/kam_door1_lockable
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        animMap 1 textures/amace_kamino/kam_door1_secondary_glow textures/amace_kamino/kam_door1_objective_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/amace_kamino/kam_door1_secondarytounlocked
{
	qer_editorimage		textures/amace_kamino/kam_door1_editor_secondary
	q3map_shadeangle	 120
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        Map textures/amace_kamino/kam_door1_lockable
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        animMap 1 textures/amace_kamino/kam_door1_secondary_glow textures/amace_kamino/kam_door1_unlocked_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/amace_kamino/kam_door1_lockedtoobj
{
	qer_editorimage		textures/amace_kamino/kam_door1_editor_objective
	q3map_shadeangle	 120
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        Map textures/amace_kamino/kam_door1_lockable
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        animMap 1 textures/amace_kamino/kam_door1_locked_glow textures/amace_kamino/kam_door1_objective_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/amace_kamino/kam_door1_objective
{
	qer_editorimage		textures/amace_kamino/kam_door1_editor_objective
	q3map_shadeangle	 120
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        Map textures/amace_kamino/kam_door1_lockable
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        Map textures/amace_kamino/kam_door1_objective_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/amace_kamino/kam_door1_unlocked
{
	qer_editorimage		textures/amace_kamino/kam_door1_editor_unlocked
	q3map_shadeangle	 120
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        Map textures/amace_kamino/kam_door1_lockable
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        Map textures/amace_kamino/kam_door1_unlocked_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/amace_kamino/intdoor_secondarytounlocked
{
	qer_editorimage		textures/amace_kamino/intdoor_editor_secondary
	q3map_shadeangle	 120
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        Map textures/amace_kamino/intdoor_lockable
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        animMap 1 textures/amace_kamino/intdoor_secondary_glow textures/amace_kamino/intdoor_unlocked_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/amace_kamino/intdoor_locked
{
	qer_editorimage		textures/amace_kamino/intdoor_editor_locked
	q3map_shadeangle	 120
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        Map textures/amace_kamino/intdoor_lockable
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        animMap 1 textures/amace_kamino/intdoor_locked_glow textures/amace_kamino/intdoor_unlocked_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/amace_kamino/BarrackLadder
{
	qer_editorimage	textures/amace_kamino/BarrackLadder
	qer_trans	1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm	alphashadow
	cull	twosided
	{
		map textures/amace_kamino/BarrackLadder
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/amace_kamino/Railings
{
	qer_editorimage	textures/amace_kamino/Railings
	qer_trans	1.0
	surfaceparm	nonopaque
	surfaceparm	trans
	surfaceparm	alphashadow
	cull	twosided
	{
		map textures/amace_kamino/Railings
		alphaFunc GE128
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/amace_kamino/kamrange
{
	qer_editorimage	textures/skies/sky.tga
	skyParms textures/amace_kamino/kamrange 1024 -
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
}

textures/amace_kamino/helmet_clean
{
	qer_editorimage	models/players/MB2_Clones/helmet_ep2_clean
	{
		map $lightmap
	}
	{
		map models/players/MB2_Clones/helmet_ep2_clean
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map models/players/MB2_Clones/helmet_ep2_clean_spec
		blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

textures/amace_kamino/dc15
{
	qer_editorimage	models/weapons2/dc-15/dc15_diff
	{
		map $lightmap
	}
	{
		map models/weapons2/dc-15/dc15_diff
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map models/weapons2/dc-15/dc15_glow
		blendFunc GL_ONE GL_ONE
		rgbGen identity
		glow
	}
	{
		map models/weapons2/dc-15/dc15_spec
		blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}

textures/amace_kamino/dc15a
{
	qer_editorimage	models/weapons2/dc-15a/dc15a_diff
	{
		map $lightmap
	}
	{
		map models/weapons2/dc-15a/dc15a_diff
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map models/weapons2/dc-15a/dc15a_spec
		blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
	}
}