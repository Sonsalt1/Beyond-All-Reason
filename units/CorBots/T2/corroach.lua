local unitName = Spring.I18N('units.names.corroach')

return {
	corroach = {
		acceleration = 0.138,
		activatewhenbuilt = true,
		brakerate = 0.5175,
		buildcostenergy = 5800,
		buildcostmetal = 69,
		buildpic = "CORROACH.DDS",
		buildtime = 7899,
		canmove = true,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CANBEUW EMPABLE",
		collisionvolumeoffsets = "0 3 0",
		collisionvolumescales = "18 14 18",
		collisionvolumetype = "CylY",
		description = Spring.I18N('units.descriptions.corroach'),
		explodeas = "crawl_blastsml",
		firestate = 2,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		mass = 1500,
		maxdamage = 560,
		maxslope = 32,
		maxvelocity = 2.7,
		maxwaterdepth = 112,
		movementclass = "ABOTBOMB2",
		name = unitName,
		nochasecategory = "VTOL",
		objectname = "Units/CORROACH.s3o",
		script = "Units/CORROACH.cob",
		seismicsignature = 0,
		selfdestructas = "crawl_blast",
		selfdestructcountdown = 0,
		sightdistance = 260,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.782,
		turnrate = 1733.04993,
		customparams = {
			model_author = "Beherith",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corbots/t2",
			techlevel = 2,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
				[1] = "servsml6",
			},
			select = {
				[1] = "servsml6",
			},
		},
		weapondefs = {
			crawl_detonator = {
				areaofeffect = 5,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "",
				firesubmersed = true,
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Mine Detonator",
				range = 1,
				reloadtime = 0.1,
				soundhitwet = "splshbig",
				weapontype = "Cannon",
				weaponvelocity = 1000,
				damage = {
					crawlingbombs = 1000,
					default = 0,
				},
			},
			crawl_dummy = {
				areaofeffect = 0,
				avoidfeature = false,
				avoidground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "",
				firesubmersed = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Crawlingbomb Dummy Weapon",
				range = 80,
				reloadtime = 0.1,
				soundhitwet = "sizzle",
				tolerance = 100000,
				waterweapon = true,
				weapontype = "Melee",
				weaponvelocity = 100000,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CRAWL_DUMMY",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "CRAWL_DETONATOR",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
