models/map_objects/kotor/cyl1
{
	qer_editorimage models/map_objects/kotor/cyl1.jpg
	q3map_lightimage models/map_objects/kotor/cyl1_glow.jpg
	q3map_shadeangle	90
	q3map_surfacelight 500
	q3map_backSplash 0.5 8
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map models/map_objects/kotor/cyl1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/kotor/cyl1_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/kotor/console
{
	qer_editorimage models/map_objects/kotor/console.jpg
	q3map_lightimage models/map_objects/kotor/console_glow.jpg
	q3map_shadeangle	90
	q3map_surfacelight 500
	q3map_backSplash 0.5 8
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map models/map_objects/kotor/console
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/kotor/console_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/map_objects/kotor/hangarthing_center
{
    {
        map models/map_objects/kotor/hangarthing_center
        blendFunc GL_ONE GL_ZERO
        rgbGen identity
        tcMod scroll 1.0 0.0
    }
}

models/map_objects/kotor/hangarthing
{
    {
        map models/map_objects/kotor/hangarthing
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
}

models/map_objects/kotor/cont1
{
	qer_editorimage models/map_objects/kotor/cont1.jpg
	q3map_lightimage models/map_objects/kotor/cont1_glow.jpg
	q3map_shadeangle	90
	q3map_surfacelight 500
	q3map_backSplash 0.5 8
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map models/map_objects/kotor/cont1
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/kotor/cont1_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map models/map_objects/kotor/cont1_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/map_objects/kotor/koltotank
{
	qer_editorimage models/map_objects/kotor/koltotank.jpg
	q3map_lightimage models/map_objects/kotor/koltotank_glow.jpg
	q3map_shadeangle	90
	q3map_surfacelight 500
	q3map_backSplash 0.5 8
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map models/map_objects/kotor/koltotank
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/map_objects/kotor/koltotank_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map models/map_objects/kotor/koltotank_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/map_objects/kotor/bench
{
	qer_editorimage models/map_objects/kotor/bench.jpg
	q3map_lightimage models/map_objects/kotor/bench_glow.jpg
	q3map_shadeangle	90
	q3map_surfacelight 500
	q3map_backSplash 0.5 8
	q3map_nonplanar
    {
        map $lightmap
    }
    {
        map models/map_objects/kotor/bench
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/map_objects/kotor/bench_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map models/map_objects/kotor/bench_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/map_objects/kotor/kolto
{
	qer_editorimage	models/map_objects/kotor/kolto.tga
	qer_trans	0.5
	surfaceparm	nonopaque
	surfaceparm	trans
	q3map_material	Glass
	q3map_nolightmap
    {
        map models/map_objects/kotor/kolto
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
    }
    {
        map models/map_objects/kotor/kolto
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
    {
        map models/map_objects/kotor/bubbles
        blendFunc blend
        tcMod scroll 0 0.2
    }
}