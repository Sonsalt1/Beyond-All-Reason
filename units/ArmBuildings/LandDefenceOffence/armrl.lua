local unitName = Spring.I18N('units.names.armrl')

return {
	armrl = {
		acceleration = 0,
		airsightdistance = 700,
		brakerate = 0,
		buildcostenergy = 900,
		buildcostmetal = 80,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "decals/armrl_aoplane.dds",
		buildpic = "ARMRL.DDS",
		buildtime = 1800,
		canrepeat = false,
		cantbetransported = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "42 57 42",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.armrl'),
		explodeas = "mediumBuildingExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		mass = 5100,
		maxdamage = 295,
		maxslope = 20,
		maxwaterdepth = 0,
		name = unitName,
		nochasecategory = "ALL",
		objectname = "Units/ARMRL.s3o",
		script = "Units/ARMRL.cob",
		seismicsignature = 0,
		selfdestructas = "mediumBuildingExplosionGenericSelfd",
		sightdistance = 455,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		customparams = {
			model_author = "Beherith",
			normaltex = "unittextures/Arm_normal.dds",
			prioritytarget = "air",
			removewait = true,
			subfolder = "armbuildings/landdefenceoffence",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-2.76025390625 6.35986328135e-06 0.556625366211",
				collisionvolumescales = "39.1805114746 61.4574127197 35.6334838867",
				collisionvolumetype = "Box",
				damage = 177,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 51,
				object = "Units/armrl_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 89,
				description = Spring.I18N('units.heap', { name = unitName }),
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 20,
				object = "Units/arm3X3C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			armrl_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 70,
				flighttime = 1.9,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Light g2a missile launcher",
				noselfdamage = true,
				range = 765,
				reloadtime = 1.7,
				smoketrail = true,
				smokePeriod = 6,
				smoketime = 12,
				smokesize = 4.8,
				smokecolor = 0.95,
				smokeTrailCastShadow = false,
				castshadow = false,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundstart = "rockhvy2",
				texture1 = "null",
				texture2 = "smoketrailaa",
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				startvelocity = 300,
				weaponacceleration = 200,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 800,
				customparams = {
					expl_light_color = "1 0.4 0.5",
					expl_light_mult = 1.59,
					expl_light_radius_mult = 1.67,
					light_color = "1 0.5 0.6",
				},
				damage = {
					bombers = 115,
					fighters = 115,
					vtol = 115,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "ARMRL_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
