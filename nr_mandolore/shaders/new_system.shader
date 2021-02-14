
//Portals

textures/new_system/areaportal
{
	qer_editorimage textures/new_system/areaportal
	qer_trans	0.5
	qer_nocarve
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	q3map_nolightmap
	q3map_areaportal
	q3map_structural
}

textures/new_system/antiportal
{
	qer_editorimage textures/new_system/antiportal
	qer_trans	0.5
	qer_nocarve
	surfaceparm noimpact
	surfaceparm nodraw
	surfaceparm antiportal
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm trans
	q3map_structural
}

textures/new_system/cluster_portal
{
	qer_editorimage textures/new_system/cluster_portal
	qer_trans	0.5
	qer_nocarve
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm detail 
	surfaceparm trans
	q3map_clusterportal
}

textures/new_system/portal
{
	qer_editorimage textures/new_system/portal
	portal
	q3map_nolightmap
	sort	portal
	{
		map gfx/colors/black
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		alphaGen portal 256
	}
}

//This one simply tells npcs that they wouldnt want to go into this. It will not stop them if they get pushed into it. 
textures/new_system/do_not_enter 
{ 
	qer_trans	0.5 
	qer_nocarve 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm botclip 
	surfaceparm detail 
	surfaceparm trans 
} 

//Caulking 
textures/new_system/caulk 
{ 
	qer_editorimage textures/new_system/caulk 
	surfaceparm nomarks 
	surfaceparm nodraw 
	q3map_nolightmap 
} 

// This is exactly the same as caulk, just has a different editor image so people using the 'caulk hull' method of mapping can see at a glance what is part of the hull and what is part of the detail brushes. It is up to the mapper follow the convention. 
textures/new_system/hullcaulk 
{ 
	qer_editorimage textures/new_system/hullcaulk 
	surfaceparm nomarks 
	surfaceparm nodraw 
	q3map_nolightmap 
} 

textures/new_system/caulk_nonsolid 
{ 
	qer_editorimage textures/new_system/caulknonsolid 
	qer_trans	0.5 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm detail 
	q3map_nolightmap 
} 

textures/new_system/caulk_water 
{ 
	qer_editorimage textures/new_system/caulk_water 
	qer_trans	0.5 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm water 
	q3map_nolightmap 
} 

textures/new_system/caulk_lava 
{ 
	qer_editorimage textures/new_system/caulk_lava 
	qer_trans	0.5 
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm lava
	q3map_nolightmap
}

textures/new_system/caulk_slime 
{ 
	qer_editorimage textures/new_system/caulk_slime
	qer_trans	0.5
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm slime
	q3map_nolightmap
}


textures/new_system/caulk_acid
{ 
	qer_editorimage textures/new_system/caulk_acid
	qer_trans	0.5
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm slime
	q3map_nolightmap
} 

//system clipping 

textures/new_system/block_bots 
{ 
	qer_editorimage textures/new_system/blockbots 
	qer_trans	0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm botclip 
	surfaceparm detail 
	surfaceparm trans 
} 

textures/new_system/block_npc 
{ 
	qer_editorimage textures/new_system/blocknpc 
	qer_trans	0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm monsterclip
	surfaceparm detail 
	surfaceparm trans 
} 

textures/new_system/block_player 
{ 
	qer_editorimage textures/new_system/blockplayer 
	qer_trans	0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm playerclip 
	surfaceparm detail 
	surfaceparm trans 
} 

textures/new_system/block_shotonly 
{ 
	qer_editorimage textures/new_system/blockshotonly 
	qer_trans	0.5 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm shotclip 
	surfaceparm detail 
	surfaceparm trans 
} 

textures/new_system/clip 
{ 
	qer_editorimage textures/new_system/clip 
	qer_trans	0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm detail 
	surfaceparm trans 
	q3map_nolightmap 
} 

textures/new_system/clipall
{ 
	qer_editorimage textures/new_system/clipall
	qer_trans	0.5
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm nonopaque
	surfaceparm botclip
	surfaceparm playerclip
	surfaceparm monsterclip
	surfaceparm shotclip
	surfaceparm detail
	surfaceparm trans
	q3map_nolightmap
}

textures/new_system/clipmodel 
{ 
	qer_editorimage textures/new_system/clipmodel 
	qer_trans	0.5 
	surfaceparm nodraw 
	surfaceparm trans 
	surfaceparm detail
 	q3map_clipmodel
	q3map_nolightmap 
} 

///********************************************************/// 
/// CLIPLIST /// 

textures/new_system/clipsolidwood 
{ 
	qer_editorimage textures/new_system/clipsolidwood 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip
	surfaceparm trans 
	surfaceparm detail 
	q3map_material SolidWood 
	q3map_nolightmap 
} 

textures/new_system/cliphollowwood 
{ 
	qer_editorimage textures/new_system/cliphollowwood 
	qer_trans 0.5
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip
	surfaceparm detail
	surfaceparm trans
	q3map_material HollowWood 
	q3map_nolightmap 
} 

textures/new_system/clipmetal 
{ 
	qer_editorimage textures/new_system/clipmetal 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm metalsteps 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material SolidMetal 
	q3map_nolightmap 
} 

textures/new_system/cliphollowmetal 
{ 
	qer_editorimage textures/new_system/cliphollowmetal 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material HollowMetal 
	q3map_nolightmap 
} 

textures/new_system/clipshortgrass 
{ 
	qer_editorimage textures/new_system/clipshortgrass 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material ShortGrass 
	q3map_nolightmap 
} 

textures/new_system/cliplonggrass 
{ 
	qer_editorimage textures/new_system/cliplonggrass 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material LongGrass 
	q3map_nolightmap 
} 

textures/new_system/clipdirt 
{ 
	qer_editorimage textures/new_system/clipdirt 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Dirt 
	q3map_nolightmap 
} 

textures/new_system/clipsand 
{ 
	qer_editorimage textures/new_system/clipsand 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Sand 
	q3map_nolightmap 
} 

textures/new_system/clipgravel 
{ 
	qer_editorimage textures/new_system/clipgravel 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Gravel 
	q3map_nolightmap 
} 

textures/new_system/clipglass 
{ 
	qer_editorimage textures/new_system/clipglass 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Glass 
	q3map_nolightmap 
} 

textures/new_system/clipconcrete 
{ 
	qer_editorimage textures/new_system/clipconcrete 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Concrete 
	q3map_nolightmap 
} 

textures/new_system/clipmarble 
{ 
	qer_editorimage textures/new_system/clipmarble 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Marble 
	q3map_nolightmap 
} 

textures/new_system/clipsnow 
{ 
	qer_editorimage textures/new_system/clipsnow 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Snow 
	q3map_nolightmap 
} 

textures/new_system/clipice 
{ 
	qer_editorimage textures/new_system/clipice 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Ice 
	q3map_nolightmap 
} 

textures/new_system/clipdirt 
{ 
	qer_editorimage textures/new_system/clipdirt 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Dirt 
	q3map_nolightmap 
} 

textures/new_system/clipmud 
{ 
	qer_editorimage textures/new_system/clipmud 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Mud 
	q3map_nolightmap 
} 

textures/new_system/clipdryleaves 
{ 
	qer_editorimage textures/new_system/clipdryleaves 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material DryLeaves 
	q3map_nolightmap 
} 

textures/new_system/clipgreenleaves 
{ 
	qer_editorimage textures/new_system/clipgreenleaves 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material GreenLeaves 
	q3map_nolightmap 
} 

textures/new_system/clipfabric 
{ 
	qer_editorimage textures/new_system/clipfabric 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Fabric 
	q3map_nolightmap 
} 

textures/new_system/clipcanvas 
{ 
	qer_editorimage textures/new_system/clipcanvas 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Canvas 
	q3map_nolightmap 
} 

textures/new_system/cliprock 
{ 
	qer_editorimage textures/new_system/cliprock 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Rock 
	q3map_nolightmap 
} 

textures/new_system/cliprubber 
{ 
	qer_editorimage textures/new_system/cliprubber 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Rubber 
	q3map_nolightmap 
} 

textures/new_system/clipplastic 
{ 
	qer_editorimage textures/new_system/clipplastic 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Plastic 
	q3map_nolightmap 
} 

textures/new_system/cliptiles 
{ 
	qer_editorimage textures/new_system/cliptiles 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Tiles 
	q3map_nolightmap 
} 

textures/new_system/clipcarpet 
{ 
	qer_editorimage textures/new_system/clipcarpet 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Carpet 
	q3map_nolightmap 
} 

textures/new_system/clipplaster 
{ 
	qer_editorimage textures/new_system/clipplaster 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Plaster 
	q3map_nolightmap 
} 

textures/new_system/clipcomputer 
{ 
	qer_editorimage textures/new_system/clipcomputer 
	qer_trans 0.5 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm botclip 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm trans
	surfaceparm detail
	q3map_material Computer
	q3map_nolightmap 
} 

///END of CLIP LIST /// 
///********************************************************/// 

textures/new_system/noimpact 
{ 
	surfaceparm noimpact 
	surfaceparm nodraw 
	surfaceparm detail 
	surfaceparm nonopaque 
	surfaceparm trans 
} 

textures/new_system/cushion 
{ 
	qer_editorimage textures/new_system/cushion 
	qer_nocarve 
	qer_trans	0.5 
	surfaceparm nodamage 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonopaque 
	surfaceparm trans 
	q3map_nolightmap 
} 

// 
// q3map lightgrid bounds 
// 
// the min/max bounds of brushes with this shader in a map 
// will define the bounds of the map's lightgrid (model lighting) 
// note: make it as small as possible around player space 
// to minimize bsp size and compile time 
// 

textures/new_system/lightgrid 
{ 
	qer_editorimage textures/new_system/lightgrid 
	qer_trans	0.5 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm lightgrid 
	surfaceparm nonsolid 
	surfaceparm detail 
	surfaceparm trans 
	q3map_nolightmap 
} 

textures/new_system/nodraw 
{ 
	qer_editorimage textures/new_system/nodraw 
	qer_trans	0.5 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm trans
	surfaceparm detail
	q3map_nolightmap 
} 

textures/new_system/nodrawsolid 
{ 
	qer_editorimage textures/new_system/nodrawsolid 
	qer_trans	0.5 
	surfaceparm nodraw 
	surfaceparm nonopaque 
	surfaceparm trans 
	q3map_nolightmap 
} 

textures/new_system/nodraw_slime 
{ 
	qer_editorimage textures/new_system/nodraw.tga 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonopaque 
	q3map_nolightmap 
} 

textures/new_system/nodrop 
{ 
	qer_editorimage textures/new_system/nodrop 
	qer_nocarve 
	qer_trans	0.5 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nodrop 
	surfaceparm trans 
	q3map_nolightmap 
} 

textures/new_system/origin 
{ 
	qer_editorimage textures/new_system/origin 
	qer_nocarve 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	q3map_nolightmap 
	q3map_origin 
} 

textures/new_system/slick 
{ 
	qer_editorimage textures/new_system/slick 
	qer_trans	0.5 
	surfaceparm slick 
	surfaceparm noimpact 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm playerclip 
	surfaceparm monsterclip 
	surfaceparm detail 
	surfaceparm trans 
	q3map_nolightmap 
} 

textures/new_system/trigger 
{ 
	qer_editorimage textures/new_system/trigger 
	qer_trans	0.5 
	qer_nocarve 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm trigger 
	surfaceparm detail 
	surfaceparm trans 
	q3map_nolightmap 
} 

textures/new_system/trigger_hurt 
{ 
	qer_editorimage textures/new_system/triggerhurt 
	qer_trans	0.5 
	qer_nocarve 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm trigger 
	surfaceparm detail 
	surfaceparm trans 
	q3map_nolightmap 
} 

textures/new_system/hint 
{ 
	qer_editorimage textures/new_system/hint 
	qer_trans	0.5 
	qer_nocarve 
	surfaceparm noimpact 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm trans 
	q3map_hint 
	q3map_nolightmap 
	q3map_structural 
} 

// hint without the surfaceparam hint. A lower priority hint which is sometimes useful if you don't want the splits from your hint spreading out all the way to block bounderies. You can mix it freely on a brush with normal hint and skip. 
// 
textures/new_system/subtlehint 
{ 
	qer_editorimage textures/new_system/subtlehint 
	qer_trans 0.5 
	qer_nocarve 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm structural 
	surfaceparm trans 
} 

// This is exactly the same as skip, with 'hint' in the name so brushes with mixed hint and skiphint faces will filter with the 'hints' filter. I didn't add a new image for this, since it is functionally identical to skip. 
textures/new_system/hintskip 
{ 
	qer_editorimage textures/new_system/hintskip 
	qer_trans 0.5 
	qer_nocarve 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm skip 
	surfaceparm detail 
	surfaceparm trans 
}

textures/new_system/skip
{ 
	qer_editorimage textures/new_system/skip
	qer_nocarve 
	qer_trans 0.5
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm skip 
	surfaceparm detail 
	surfaceparm trans 
}

textures/new_system/weatherzone 
{ 
	qer_editorimage textures/new_system/weatherzone 
	qer_trans	0.5 
	qer_nocarve 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm trans
	q3map_nolightmap 
} 

textures/new_system/outside 
{ 
	qer_editorimage textures/new_system/outside 
	qer_trans	0.5 
	qer_nocarve 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm outside 
	surfaceparm trans 
	cull	twosided 
} 

textures/new_system/inside 
{ 
	qer_editorimage textures/new_system/inside 
	qer_trans	0.5 
	qer_nocarve 
	surfaceparm nomarks 
	surfaceparm nodraw 
	surfaceparm inside 
	surfaceparm nonsolid 
	surfaceparm nonopaque 
	surfaceparm trans 
	cull	twosided 
}

//============================================================
// alpha fade shaders 
// (c) 2004 randy reddig 
// http://www.shaderlab.com 
// distribution, in part or in whole, in any medium, permitted 
//============================================================
textures/new_system/alpha_75
{ 
	qer_trans 0.5
	q3map_alphaMod volume
	q3map_alphaMod scale 0.75
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
} 

textures/new_system/alpha_50 
{ 
	qer_trans 0.5 
	q3map_alphaMod volume 
	q3map_alphaMod scale 0.50 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm trans 
} 

textures/new_system/alpha_25 
{ 
	qer_trans 0.5 
	q3map_alphaMod volume 
	q3map_alphaMod scale 0.25 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm trans 
} 

textures/new_system/alpha_0 
{ 
	qer_trans 0.5 
	q3map_alphaMod volume 
	q3map_alphaMod scale 0 
	surfaceparm nodraw 
	surfaceparm nonsolid 
	surfaceparm trans 
} 
//====================================
// q3map debug shaders - ydnar 
//====================================
// enable with -debugsurfaces switch 
debugsurfaces 
{ 
	surfaceparm trans 
	surfaceparm nolightmap 
	surfaceparm nonsolid 
	surfaceparm noimpact 
	surfaceparm nomarks 
	sort opaque 
	{ 
		map *default 
		rgbGen vertex 
	} 
} 

// enable with -debugportals switch 
debugportals 
{ 
	surfaceparm trans 
	surfaceparm nolightmap 
	surfaceparm nonsolid 
	surfaceparm noimpact 
	surfaceparm nomarks 
	sort additive 
	cull none 
	{ 
		map $whiteimage 
		blendFunc GL_SRC_ALPHA GL_ONE 
		rgbGen vertex 
	} 
} 



// ink shader for maps 
// to use, add "cel" to shaderlist.txt 
// add a "_celshader" key to worldspawn entity with a value of "cel/ink" 

textures/new_system/ink 
{ 
	qer_editorimage gfx/colors/black.tga 
	q3map_notjunc 
	q3map_nonplanar 
	q3map_bounce 0.0 
	q3map_shadeangle 120 
	q3map_texturesize 1 1 
	q3map_invert 
	q3map_offset -2.0 
	surfaceparm nolightmap 
	surfaceparm trans 
	surfaceparm nonsolid 
	surfaceparm nomarks 
	sort 16 
	{ 
		map gfx/colors/black.tga 
		rgbGen identity 
	} 
} 
