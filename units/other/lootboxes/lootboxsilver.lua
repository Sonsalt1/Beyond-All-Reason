local unitName = Spring.I18N('units.names.lootboxsilver')

return {
	lootboxsilver = {
		acceleration = 0,
		activatewhenbuilt = true,
		autoheal = 1,
		brakerate = 1,
		buildcostenergy = 25000,
		buildcostmetal = 750,
		buildpic = "lootboxes/LOOTBOXSILVER.DDS",
		buildtime = 5000,
		canfight = false,
		canguard = false,
		canmove = true,
		canpatrol = false,
		canrepeat = false,
		canselfdestruct = true,
		canstop = false,
		cantbetransported = false,
		capturable = true,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "31 32 16",
		collisionvolumetype = "box",
		description = Spring.I18N('units.descriptions.lootboxsilver'),
		energymake = 400,
		explodeas = "lootboxExplosion4",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "lootbox",
		idleautoheal = 10,
		idletime = 1800,
		levelground = false,
		mass = 4000,
		maxdamage = 4000,
		maxslope = 10,
		maxvelocity = 0.001,
		maxwaterdepth = 0,
		metalmake = 20,
		movementclass = "HOVER3",
		movestate = 0,
		name = unitName,
		noautofire = false,
		objectname = "lootboxes/lootbox.s3o",
		script = "lootboxes/lootboxgold.cob",
		seismicsignature = 0,
		selfdestructas = "lootboxExplosion4",
		selfdestructcountdown = 9,
		sightdistance = 96,
		transportbyenemy = true,
		turninplace = false,
		turnrate = 0,
		unitname = "lootboxsilver",
		upright = true,
		usebuildinggrounddecal = false,
		--waterline = 0,
		yardmap = "oooo",
		reclaimable = false,
		customparams = {
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "other/lootboxes",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:LootboxLightGold",
				[2] = "custom:LootboxBeaconSilver",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
	},
}
