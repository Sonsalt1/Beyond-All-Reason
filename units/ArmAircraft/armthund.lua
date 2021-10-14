local unitName = Spring.I18N('units.names.armthund')

return {
	armthund = {
		acceleration = 0.05,
		brakerate = 0.05,
		buildcostenergy = 4200,
		buildcostmetal = 145,
		buildpic = "ARMTHUND.DDS",
		buildtime = 4778,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND NOTSUB VTOL NOTSHIP NOTHOVER",
		collide = true,
		cruisealt = 165,
		description = Spring.I18N('units.descriptions.armthund'),
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.0575,
		maxaileron = 0.0144,
		maxbank = 0.8,
		maxdamage = 600,
		maxelevator = 0.01065,
		maxpitch = 0.625,
		maxrudder = 0.00615,
		maxslope = 10,
		maxvelocity = 8.5,
		maxwaterdepth = 0,
		name = unitName,
		noautofire = true,
		nochasecategory = "MOBILE",
		objectname = "Units/ARMTHUND.s3o",
		script = "Units/ARMTHUND.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 195,
		speedtofront = 0.063,
		turnradius = 64,
		turnrate = 850,
		usesmoothmesh = true,
		wingangle = 0.06315,
		wingdrag = 0.135,
		customparams = {
			longdescription = Spring.I18N('units.longDescriptions.armthund'),
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armaircraft",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
				[2] = "airdeathceg3",
				[3] = "airdeathceg4",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			armbomb = {
				accuracy = 500,
				areaofeffect = 144,
				avoidfeature = false,
				burst = 5,
				burstrate = 0.3,
				collidefriendly = false,
				commandfire = false,
				craterboost = 0,
				cratermult = 0,
				craterareaofeffect = 144,
				edgeeffectiveness = 0.55,
				explosiongenerator = "custom:genericshellexplosion-medium-bomb",
				explosionscar = true,
				gravityaffected = "true",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				model = "airbomb.s3o",
				name = "Light a2g impulse warheads",
				noselfdamage = true,
				range = 1280,
				reloadtime = 6,
				soundhit = "bombssml1",
				soundhitwet = "splsmed",
				soundstart = "bombrel",
				sprayangle = 300,
				weapontype = "AircraftBomb",
				customparams = {
					expl_light_color = "1 0.5 0.05",
					expl_light_heat_radius_mult = 1.3,
				},
				damage = {
					bombers = 21,
					default = 205,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARMBOMB",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
