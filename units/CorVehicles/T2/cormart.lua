local unitName = Spring.I18N('units.names.cormart')

return {
	cormart = {
		acceleration = 0.02556,
		brakerate = 0.05111,
		buildcostenergy = 3300,
		buildcostmetal = 280,
		buildpic = "CORMART.DDS",
		buildtime = 4270,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "36 22 38",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.cormart'),
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 560,
		maxreversevelocity = 1.02,
		maxslope = 12,
		maxvelocity = 1.8,
		maxwaterdepth = 0,
		movementclass = "TANK3",
		name = unitName,
		nochasecategory = "NOTLAND VTOL",
		objectname = "Units/CORMART.s3o",
		script = "Units/CORMART.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 299,
		trackoffset = 8,
		trackstrength = 8,
		tracktype = "corwidetracks",
		trackwidth = 31,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.287,
		turnrate = 330,
		customparams = {
			basename = "base",
			canareaattack = 1,
			cannon1name = "barrel",
			driftratio = "0.4",
			firingceg = "barrelshot-tiny",
			flare1name = "flare",
			kickback = "-6",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			restoretime = "3000",
			rockstrength = "7",
			sleevename = "sleeve",
			subfolder = "corvehicles/t2",
			techlevel = 2,
			turretname = "turret",
			wpn1turretx = "35",
			wpn1turrety = "35",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-2.2791595459 -0.365720275879 -0.110244750977",
				collisionvolumescales = "41.4731445313 24.6765594482 38.8007202148",
				collisionvolumetype = "Box",
				damage = 450,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 138,
				object = "Units/cormart_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 350,
				description = Spring.I18N('units.heap', { name = unitName }),
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 55,
				object = "Units/cor2X2B.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
			},
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			cor_artillery = {
				accuracy = 960,
				areaofeffect = 129,
				avoidfeature = false,
				cegtag = "arty-medium",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:genericshellexplosion-medium-bomb",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				--model = "artshell-medium.s3o",
				name = "PlasmaCannon",
				noselfdamage = true,
				range = 915,
				reloadtime = 3,
				soundhit = "xplomed4",
				soundhitwet = "splsmed",
				soundstart = "cannhvy2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 349.5354,
				damage = {
					bombers = 17,
					default = 212,
					fighters = 17,
					subs = 5,
					vtol = 17,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTLAND",
				def = "COR_ARTILLERY",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
