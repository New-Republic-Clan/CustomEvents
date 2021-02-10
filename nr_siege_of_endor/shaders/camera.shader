textures/camera/camera
{
	qer_editorimage textures/camera/camera.tga
	surfaceparm playerclip
	surfaceparm nolightmap
	portal
	{
		map textures/camera/camera.tga
 		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		depthWrite
		alphaGen portal 2048
    }
}
