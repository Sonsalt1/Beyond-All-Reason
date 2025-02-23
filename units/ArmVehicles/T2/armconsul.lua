local unitName = Spring.I18N('units.names.armconsul')

return {
	armconsul = {
		acceleration = 0.07029,
		brakerate = 0.14059,
		buildcostenergy = 4300,
		buildcostmetal = 250,
		builddistance = 136,
		builder = true,
		buildpic = "ARMCONSUL.DDS",
		buildtime = 6793,
		canmove = true,
		category = "ALL TANK MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "33 17 33",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.armconsul'),
		energymake = 15,
		energystorage = 100,
		energyuse = 15,
		explodeas = "smallexplosiongeneric-builder",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 975,
		maxslope = 18,
		maxvelocity = 2.6,
		maxwaterdepth = 18,
		movementclass = "TANK2",
		name = unitName,
		objectname = "Units/ARMCONSUL.s3o",
		script = "Units/ARMCONSUL.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd-builder",
		sightdistance = 500,
		terraformspeed = 750,
		trackoffset = 10,
		trackstrength = 5,
		tracktype = "armgremlin_tracks",
		trackwidth = 35,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.83678,
		turnrate = 635,
		workertime = 150,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armmex",
			[3] = "armvp",
			[4] = "armnanotc",
			[5] = "armeyes",
			[6] = "armveil",
			[7] = "armfort",
			[8] = "armarad",
			[9] = "armmine2",
			[10] = "armdl",
			[11] = "armbeamer",
			[12] = "armamb",
			[13] = "armferret",
			[14] = "armflak",
			[15] = "armcv",
			[16] = "armpw",
			[17] = "armjeth",
			[18] = "armsptk",
			[19] = "armfido",
			[20] = "armmav",
			[21] = "armcs",
			[22] = "armroy",
		},
		customparams = {
			area_mex_def = "armmex",
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armvehicles/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "5.1371307373 1.73223384521 4.24182891846",
				collisionvolumescales = "31.1572570801 15.4860076904 32.9478607178",
				collisionvolumetype = "Box",
				damage = 800,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 153,
				object = "Units/armconsul_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 700,
				description = Spring.I18N('units.heap', { name = unitName }),
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 61,
				object = "Units/arm3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2-builder",
				[2] = "deathceg3-builder",
				[3] = "deathceg4-builder",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
	},
}
