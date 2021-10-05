local unitName = Spring.I18N('units.names.dbg_sphere_fullmetal')

return {
	dbg_sphere_fullmetal = {
		acceleration = 0.207,
		autoheal = 15,
		brakerate = 0.6486,
		buildcostenergy = 3400,
		buildcostmetal = 175,
		buildpic = "ARMSPID.DDS",
		buildtime = 5090,
		canmove = true,
		category = "ALL BOT MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "28 15 28",
		collisionvolumetype = "box",
		description = Spring.I18N('units.descriptions.dbg_sphere_fullmetal'),
		explodeas = "smallexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 600,
		maxdamage = 850,
		maxvelocity = 2.385,
		maxwaterdepth = 16,
		movementclass = "TBOT2",
		mygravity = 10000,
		name = unitName,
		nochasecategory = "ALL",
		objectname = "dbg_sphere_fullmetal.s3o",
		--script = "dbg_sphere.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 550,
		stealth = true,
		strafetoattack = true,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.749,
		turnrate = 1290.29993,
		customparams = {
			model_author = "Beherith",
			nohealthbars = true,
			normaltex = "unittextures/blank_normal.dds",
			subfolder = "other",
		},
	},
}

