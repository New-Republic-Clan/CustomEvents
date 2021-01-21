models/players/+sbd_aqua_droid/aqua
{
    {
        map models/players/+sbd_aqua_droid/aqua
	blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/droideka/metal_env
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/droideka/metal_env2
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
    {
        map models/players/+sbd_aqua_droid/aqua
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
    {	
        map models/players/+sbd_aqua_droid/glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 2
    }
}

