textures/fogs/yavin_swamp
{
	qer_editorimage	textures/fogs/fog.tga
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0.54902 0.537255 0.356863 ) 2800.0
}

textures/jeditemple/flag3
{
surfaceparm trans
surfaceparm alphashadow
surfaceparm nomarks
cull twosided
nopicmip
qer_editorimage textures/jeditemple/flag3
deformVertexes wave 194 sin 0 3 0 .4
deformVertexes normal .5 .1
{
map textures/jeditemple/flag3.png
blendFunc GL_ONE GL_ZERO
alphaFunc GE128
depthWrite
rgbGen identity
}
{
map $lightmap
rgbGen identity
blendFunc GL_DST_COLOR GL_ZERO
depthFunc equal
}
}
 
textures/jeditemple/windowblend
{
	qer_editorimage	textures/common/sglass4
	qer_trans	0.9
	surfaceparm	nonopaque
	surfaceparm	forcefield
	q3map_material	Glass
	q3map_nolightmap
    {
        map textures/common/sglass4
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map textures/jeditemple/pillargrey
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaGen const 0.5
        tcGen environment
    }
}

textures/jeditemple/wallwindows
{
    {
        map textures/jeditemple/wallwindows
        alphaFunc GE128
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/mainhall/mainhallwindows
{
    {
        map textures/mainhall/mainhallwindows
        alphaFunc GE128
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/mainhall/mainhallwindows2
{
    {
        map textures/mainhall/mainhallwindows2
        alphaFunc GE128
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/mainhall/councilwindow
{
cull twosided
    {
        map textures/mainhall/councilwindow
        alphaFunc GE128
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/jeditemple/roundwindow
{
    {
        map textures/jeditemple/roundwindow
        alphaFunc GE128
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/jeditemple/experiment3
{
    {
        map textures/jeditemple/experiment3
        alphaFunc GE128
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/jeditemple/sidewindow
{
    {
        map textures/jeditemple/sidewindow
        alphaFunc GE128
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/jeditemple/sports
{
    {
        map textures/jeditemple/sports
        alphaFunc GE128
        depthWrite
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}

textures/jeditemple/building_ext2test
{
    {
        map $lightmap
    }
    {
        map textures/jeditemple/building_ext2test
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/jeditemple/building_ext2test_glw
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
    {
        map textures/jeditemple/building_ext2test_glw2
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

textures/jeditemple/dark_dust
{
	qer_editorimage	textures/skies/gradient
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        clampmap textures/skies/gradient
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.141176 0.141176 0.141176 )
    }
}

textures/jeditemple/tablemarble
{
	qer_editorimage	textures/jeditemple/tablemarble
	q3map_material	SolidMetal
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/tablemarble
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/pillar
{
	qer_editorimage	textures/jeditemple/pillar
	q3map_material	SolidMetal
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/pillar
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

models/players/heads/stonehead
{
q3map_material	Rock
{
map $lightmap
}
{
map models/players/heads/stonehead
blendFunc GL_DST_COLOR GL_ZERO
}
{
map textures/imperial/env_shiny_floor
blendFunc GL_SRC_ALPHA GL_ONE
alphaGen const 0.20
tcGen environment
}
}

textures/jeditemple/floor-circle
{
	qer_editorimage	textures/jeditemple/floor-circle
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/floor-circle
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/bridgefloor2
{
	qer_editorimage	textures/jeditemple/bridgefloor2
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/bridgefloor2
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/libraryfloor
{
	qer_editorimage	textures/jeditemple/libraryfloor
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/libraryfloor
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/libraryfloorpart
{
	qer_editorimage	textures/jeditemple/libraryfloorpart
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/libraryfloorpart
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/libraryfloor2
{
	qer_editorimage	textures/jeditemple/libraryfloor2
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/libraryfloor2
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/brown
{
	qer_editorimage	textures/jeditemple/brown
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/brown
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/chairright
{
	qer_editorimage	textures/jeditemple/chairright
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/chairright
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/darkgrey
{
	qer_editorimage	textures/jeditemple/darkgrey
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/darkgrey
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/tablefront
{
	qer_editorimage	textures/jeditemple/tablefront
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/tablefront
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/tableside
{
	qer_editorimage	textures/jeditemple/tableside
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/tableside
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/lightbrown
{
	qer_editorimage	textures/jeditemple/lightbrown
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/lightbrown
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/darkbrown
{
	qer_editorimage	textures/jeditemple/darkbrown
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/darkbrown
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/pillarblue
{
	qer_editorimage	textures/jeditemple/pillarblue
	q3map_material	SolidMetal
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/pillarblue
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/corridor/pillar
{
	qer_editorimage	textures/corridor/pillar
	q3map_material	SolidMetal
    {
        map textures/corridor/env_shiny_floor
        tcGen environment
    }
    {
        map textures/corridor/pillar
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/pillargrey
{
	qer_editorimage	textures/jeditemple/pillargrey
	q3map_material	SolidMetal
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/pillargrey
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/u_metalorange02pillar
{
	qer_editorimage	textures/jeditemple/u_metalorange02pillar
	q3map_material	SolidMetal
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/u_metalorange02pillar
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/pillarbasebase
{
	qer_editorimage	textures/jeditemple/pillarbasebase
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/pillarbasebase
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/archpillar
{
	qer_editorimage	textures/jeditemple/archpillar
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/archpillar
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/archpillar2
{
	qer_editorimage	textures/jeditemple/archpillar2
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/archpillar2
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/pillarbasebase2
{
	qer_editorimage	textures/jeditemple/pillarbasebase2
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/pillarbasebase2
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/walldecor1
{
	qer_editorimage	textures/jeditemple/walldecor1
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/walldecor1
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/walldecorceiling
{
	qer_editorimage	textures/jeditemple/walldecorceiling
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/walldecorceiling
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/bridgehallrim
{
	qer_editorimage	textures/jeditemple/bridgehallrim
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/bridgehallrim
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/bridgefloor2
{
	q3map_material	Rock
    {
        map $lightmap
    }
    {
        map textures/jeditemple/bridgefloor2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/imperial/env_shiny_floor
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen const 0.25
        tcGen environment
    }
}

textures/jeditemple/sidepillar
{
	qer_editorimage	textures/jeditemple/sidepillar
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/sidepillar
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/u_metalorange02
{
	qer_editorimage	textures/jeditemple/u_metalorange02
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/u_metalorange02
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/u_metalorange04
{
	qer_editorimage	textures/jeditemple/u_metalorange04
	q3map_material	SolidMetal
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/u_metalorange04
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/u_metalorange
{
	qer_editorimage	textures/jeditemple/u_metalorange
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/u_metalorange
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/pillarbase
{
	qer_editorimage	textures/jeditemple/pillarbase
	q3map_material	SolidMetal
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/pillarbase
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/marblefloor
{
	qer_editorimage	textures/jeditemple/marblefloor
	q3map_material	Rock
    {
        map textures/imperial/env_shiny_floor
        tcGen environment
    }
    {
        map textures/jeditemple/marblefloor
        blendFunc GL_SRC_ALPHA GL_SRC_ALPHA
    }
    {
        map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
    }
}

textures/jeditemple/whitelampglow
{
	q3map_lightimage	textures/jeditemple/whitelamp.tga
	qer_editorimage	textures/jeditemple/whitelampglow.tga
	q3map_surfacelight	4000
	q3map_nolightmap
    {
        map textures/jeditemple/whitelampglow
        rgbGen identity
    }         
}

textures/jeditemple/mirrorfloor
{
	qer_editorimage	textures/jeditemple/qer_mirror.tga
	surfaceparm	forcefield
	portal
	q3map_nolightmap
    {
        map textures/jeditemple/qer_mirror2b
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
    {
        map textures/jeditemple/floorforbeacon
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
    {
        map textures/jeditemple/env_beaconfloor
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.200000 0.200000 0.200000 )
        tcGen environment
    }
}

textures/jeditemple/mirrorfloor2
{
	qer_editorimage	textures/jeditemple/qer_mirror.tga
	surfaceparm	forcefield
	portal
	q3map_nolightmap
    {
        map textures/jeditemple/qer_mirror2b
        blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
        depthWrite
    }
    {
        map textures/jeditemple/floorforbeaconblank
        blendFunc GL_DST_COLOR GL_SRC_COLOR
    }
    {
        map textures/jeditemple/env_beaconfloor
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.200000 0.200000 0.200000 )
        tcGen environment
    }
}

textures/jeditemple/beaconstack
{
	qer_editorimage	textures/jeditemple/beaconroomthingies
    {
        map $lightmap
    }
    {
        map textures/jeditemple/beaconroomthingies
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/jeditemple/beaconroomthingiesglow
        blendFunc GL_ONE GL_ONE
        glow
        tcMod scroll 0.2 0
    }
}

textures/skies/jeditemple
{
	qer_editorimage	textures/skies/sky
	surfaceparm	sky
	surfaceparm	noimpact
	surfaceparm	nomarks
	notc
	q3map_nolightmap
	skyParms	textures/skies/jeditemple 512 -
}

textures/jeditemple/lolol
{
	qer_editorimage	textures/common/gradient
	qer_trans	0.9
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        clampmap textures/common/gradient
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.349020 0.345098 0.168627 )
    }
}

textures/jeditemple/lolol2
{
	qer_editorimage	textures/common/gradient
	qer_trans	0.5
	surfaceparm	noimpact
	surfaceparm	nomarks
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_nolightmap
    {
        clampmap textures/common/gradient
        blendFunc GL_ONE GL_ONE
        rgbGen const ( 0.549020 0.862745 0.984314 )
    }
}