local unitName = Spring.I18N('units.names.critter_ant')

return {
	critter_ant = {
		acceleration = 0.575,
		blocking = false,
		bmcode = "1",
		brakerate = 1.15,
		buildcostenergy = 0,
		buildcostmetal = 0,
		builder = false,
		buildpic = "critters/critter_ant.DDS",
		buildtime = 10,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		capturable = false,
		category = "BOT MOBILE NOWEAPON NOTAIR NOTSUB",
		defaultmissiontype = "Standby",
		description = Spring.I18N('units.descriptions.critter_ant'),
		floater = true,
		footprintx = 1,
		footprintz = 1,
		icontype = "blank",
		idleautoheal = 0,
		leavetracks = true,
		maneuverleashlength = "640",
		mass = 10,
		maxdamage = 10,
		maxslope = 90,
		maxvelocity = 0.6,
		maxwaterdepth = 2,
		movementclass = "ANT",
		movestate = -1,
		name = unitName,
		noautofire = false,
		nochasecategory = "MOBILE ",
		objectname = "Critters/critter_ant.s3o",
		reclaimable = false,
		script = "Critters/critter_ant.cob",
		seismicsignature = 0,
		selfdestructcountdown = 0,
		sightdistance = 0,
		smoothanim = true,
		sonarstealth = true,
		stealth = true,
		steeringmode = "1",
		tedclass = "BOT",
		trackoffset = 0,
		trackstrength = 1.3,
		trackstretch = 1,
		tracktype = "bigfoot",
		trackwidth = 7,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 2300,
		unitname = "critter_ant",
		upright = false,
		waterline = 6,
		workertime = 0,
		customparams = {
			nohealthbars = true,
			subfolder = "other/critters",
		},
	},
}
