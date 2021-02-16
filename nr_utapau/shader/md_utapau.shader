  ///////////////////////////////////
  //                               // 
  //   **** Clean Shaders ****     //
  //         Nov. 6th, 2003        //
  //          By Astrocreep        //
  //          -------------        //
  //    For Level Editing info:    //
  //       www.map-center.com      //
  //          -------------        //
  //    For GtkRadiant Updates:    //
  //       www.qeradiant.com       //
  //                               //
  ///////////////////////////////////

textures/md_utapau/light1
{
	qer_editorimage	textures/md_utapau/light1.jpg
	q3map_surfacelight	750
	q3map_backSplash 0.5 8
	q3map_nolightmap
	q3map_lightRGB 1 1 1
    {
        map textures/md_utapau/light1
	  blendFunc GL_DST_COLOR GL_ZERO
	  rgbGen const ( 1.00 1.00 1.00 )
    }
    {
        map textures/md_utapau/light1
	  blendFunc GL_ONE GL_ONE
	  rgbGen const ( 1.00 1.00 1.00 )
	  glow
     }
}

textures/md_utapau/light2
{
	qer_editorimage	textures/md_utapau/light2.jpg
	q3map_surfacelight	750
	q3map_backSplash 0.5 8
	q3map_nolightmap
	q3map_lightRGB 1 1 1
    {
        map textures/md_utapau/light2
	  blendFunc GL_DST_COLOR GL_ZERO
	  rgbGen const ( 1.00 1.00 1.00 )
    }
    {
        map textures/md_utapau/light2
	  blendFunc GL_ONE GL_ONE
	  rgbGen const ( 1.00 1.00 1.00 )
	  glow
     }
}

textures/md_utapau/circle_light
{
	qer_editorimage	textures/md_utapau/circle_light.jpg
	q3map_surfacelight	3000
	q3map_backSplash 0.5 8
	q3map_nolightmap
	q3map_lightRGB 1 1 1
    {
        map textures/md_utapau/circle_light
	  blendFunc GL_DST_COLOR GL_ZERO
	  rgbGen const ( 1.00 1.00 1.00 )
    }
    {
        map textures/md_utapau/circle_light
	  blendFunc GL_ONE GL_ONE
	  rgbGen const ( 1 1 1 )
	  glow
     }
}

textures/md_utapau/data
{
    {
        map $lightmap
    }
    {
        map textures/md_utapau/data
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/md_utapau/data
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/md_utapau/lamp2
{
	qer_editorimage	textures/md_utapau/lamp2.jpg
	q3map_surfacelight	3000
	q3map_backSplash 0.5 8
	q3map_nolightmap
	q3map_lightRGB 1 1 1
    {
        map textures/md_utapau/lamp2
	  blendFunc GL_DST_COLOR GL_ZERO
	  rgbGen const ( 1.00 1.00 1.00 )
    }
    {
        map textures/md_utapau/lamp2
	  blendFunc GL_ONE GL_ONE
	  rgbGen const ( 1 1 1 )
	  glow
     }
}

textures/md_utapau/purple1
{
	qer_editorimage	textures/md_utapau/purple1.jpg
	q3map_surfacelight	10000
	q3map_backSplash 0.5 8
	q3map_nolightmap
	q3map_lightRGB 1 1 1
    {
        map textures/md_utapau/purple1
	  blendFunc GL_DST_COLOR GL_ZERO
	  rgbGen const ( 1.00 1.00 1.00 )
    }
}

textures/md_utapau/fog
{
	qer_editorimage	textures/fogs/fog.tga
	surfaceparm	nonsolid
	surfaceparm	nonopaque
	surfaceparm	fog
	surfaceparm	trans
	q3map_nolightmap
	fogparms	( 0.419 0.435 0.105 ) 3500.0
}

textures/md_utapau/base2_light
{
    {
        map $lightmap
    }
    {
        map textures/md_utapau/base2_light
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/md_utapau/base2_light_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

textures/md_utapau/base2_light2
{
    {
        map $lightmap
    }
    {
        map textures/md_utapau/base2_light2
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map textures/md_utapau/base2_light2_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}