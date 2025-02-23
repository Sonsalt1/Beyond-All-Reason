local unitName = Spring.I18N('units.names.critter_penguinking')

return {
	critter_penguinking = {
		acceleration = 0.15,
		blocking = true,
		brakerate = 1,
		buildcostenergy = 400000,
		buildcostmetal = 20000,
		builder = false,
		buildpic = "critters/critter_penguin.DDS",
		buildtime = 35000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		capturable = false,
		category = "MOBILE WEAPON NOTAIR NOTSUB",
		collisionvolumeoffsets = "0 6 0",
		collisionvolumescales = "50 107 50",
		collisionvolumetype = "CylY",
		description = Spring.I18N('units.descriptions.critter_penguinking'),
		explodeas = "BIGBUG_DEATH",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "blank",
		idleautoheal = 0,
		leavetracks = true,
		maneuverleashlength = "640",
		mass = 1000,
		maxdamage = 50000,
		maxslope = 45,
		maxvelocity = 0.85,
		maxwaterdepth = 22,
		movementclass = "CRITTERH",
		movestate = -1,
		name = unitName,
		noautofire = false,
		nochasecategory = "MOBILE ",
		objectname = "Critters/critter_penguinking.s3o",
		reclaimable = false,
		script = "Critters/critter_penguin.lua",
		seismicsignature = 0,
		selfdestructas = "BIGBUG_DEATH",
		selfdestructcountdown = 5,
		sightdistance = 700,
		smoothanim = true,
		sonarstealth = true,
		stealth = true,
		trackoffset = 0,
		trackstrength = 8,
		trackstretch = 1,
		tracktype = "bigfoot",
		trackwidth = 22,
		turninplace = 1,
		turnrate = 2000,
		unitname = "critter_penguinking",
		upright = false,
		waterline = 6,
		workertime = 0,
		customparams = {
			subfolder = "other/critters",
		},
		weapondefs = {
			eyelaser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 1,
				corethickness = 0.33,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				energypershot = 0,
				explosiongenerator = "custom:laserhit-large-red",
				firestarter = 100,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 3.146,
				name = "LightLaser",
				noselfdamage = true,
				proximitypriority = 1,
				range = 800,
				reloadtime = 3.5,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "Lasrhvy2",
				soundtrigger = 1,
				targetborder = 0.75,
				targetmoveerror = 0.1,
				thickness = 5.5,
				tolerance = 9500,
				turret = false,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				customparams = {
					light_mult = "1",
					light_radius_mult = "1",
					nohealthbars = true,
				},
				damage = {
					commanders = 750,
					default = 2000,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "EYELASER",
				onlytargetcategory = "",
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "EYELASER",
				onlytargetcategory = "",
			},
		},
	},
}
