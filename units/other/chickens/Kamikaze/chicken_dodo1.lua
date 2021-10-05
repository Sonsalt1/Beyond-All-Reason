local unitName = Spring.I18N('units.names.chicken_dodo1')

return {
	chicken_dodo1 = {
		acceleration = 6.9,
		activatewhenbuilt = true,
		autoheal = 50,
		bmcode = "1",
		brakerate = 0.23,
		buildcostenergy = 3000,
		buildcostmetal = 128,
		builder = false,
		buildpic = "chickens/chicken_dodo1.DDS",
		buildtime = 4500,
		canguard = true,
		canhover = "1",
		canmove = true,
		canpatrol = true,
		canstop = "1",
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN EMPABLE",
		collide = false,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "10 14 22",
		collisionvolumetype = "box",
		-- handled gadget side -- corpse = "chicken_egg_s_red",
		defaultmissiontype = "Standby",
		description = Spring.I18N('units.descriptions.chicken_dodo1'),
		explodeas = "DODO_DEATH1",
		floater = false,
		footprintx = 1,
		footprintz = 1,
		hidedamage = 1,
		kamikaze = true,
		kamikazedistance = 40,
		leavetracks = true,
		maneuverleashlength = "640",
		mass = 5000,
		maxdamage = 200,
		maxslope = 18,
		maxvelocity = 7,
		maxwaterdepth = 0,
		movementclass = "ABOTBOMB2",
		name = unitName,
		noautofire = false,
		nochasecategory = "VTOL HOVER",
		objectname = "Chickens/chicken_dodo.s3o",
		script = "Chickens/chicken_dodo1.cob",
		seismicsignature = 2,
		selfdestructas = "DODO_DEATH1",
		selfdestructcountdown = 0,
		side = "THUNDERBIRDS",
		sightdistance = 36,
		smoothanim = true,
		stealth = 1,
		steeringmode = "2",
		tedclass = "BOT",
		trackoffset = 1,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 10,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 1840,
		unitname = "chicken_dodo1",
		upright = false,
		waterline = 1,
		workertime = 0,
		customparams = {
			subfolder = "other/chickens",
      model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_s_normals.png",
			--treeshader = "no",
		},
		featuredefs = {
			dead = {},
			heap = {},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
	},
}
