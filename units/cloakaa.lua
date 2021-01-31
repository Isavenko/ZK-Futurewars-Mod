return { 
	cloakaa = {
		unitname               = [[cloakaa]],
		name                   = [[Gremlin]],
		description            = [[Cloaked Anti-Air Bot]],
		acceleration           = 1.5,
		brakeRate              = 1.92,
		buildCostMetal         = 150,
		buildPic               = [[cloakaa.png]],
		canGuard               = true,
		canMove                = true,
		canPatrol              = true,
		category               = [[LAND]],
		canCloak			   = true,
		cloakCost              = 0,
		cloakCostMoving        = 0.7,
		collisionVolumeOffsets = [[0 1 0]],
		collisionVolumeScales  = [[22 28 22]],
		collisionVolumeType    = [[cylY]],
		corpse                 = [[DEAD]],

		customParams           = {
			modelradius    = [[11]],
			cus_noflashlight = 1,
			cloakregen	= 10,
			recloaktime 	   = 240,
		},
		explodeAs              = [[BIG_UNITEX]],
		footprintX             = 2,
		footprintZ             = 2,
		iconType               = [[kbotaa]],
		idleAutoHeal           = 0,
		idleTime               = 1800,
		initCloaked            = true,
		leaveTracks            = true,
		maxDamage              = 400,
		maxSlope               = 36,
		maxVelocity            = 3.3,
		maxWaterDepth          = 22,
		minCloakDistance       = 140,
		movementClass          = [[KBOT2]],
		moveState              = 0,
		noChaseCategory        = [[TERRAFORM LAND SINK TURRET SHIP SWIM FLOAT SUB HOVER]],
		objectName             = [[spherejeth.s3o]],
		script               = [[cloakaa.lua]],
		selfDestructAs         = [[BIG_UNITEX]],

		sfxtypes               = {

			explosiongenerators = {
				[[custom:NONE]],
				[[custom:NONE]],
			},

		},

		sightDistance          = 760,
		trackOffset            = 0,
		trackStrength          = 8,
		trackStretch           = 1,
		trackType              = [[ComTrack]],
		trackWidth             = 16,
		turnRate               = 2640,
		upright                = true,

		weapons                = {

			{
				def                = [[AA_LASER]],
				--badTargetCategory  = [[GUNSHIP]],
				onlyTargetCategory = [[GUNSHIP FIXEDWING]],
			},
		},

		weaponDefs             = {

			AA_LASER      = {
				name                    = [[Anti-Air Repulser]],
				areaOfEffect            = 12,
				beamTime                = 2/30,
				canattackground         = false,
				coreThickness           = 0.5,
				craterBoost             = 0,
				craterMult              = 0,
				cylinderTargeting       = 1,
				burst					= 2,
				burstRate				= 2/30,
				predictBoost			= 0.1,

				customParams              = {
					isaa = [[1]],
					light_color = [[0.2 1.2 1.2]],
					light_radius = 120,
				},

				damage                  = {
					default = 0.1,
					planes  = 22.1,
				},
				duration                = 0.075,
				beamDecay 				= 0.38,
				beamBurst				= true,
				beamTTL					= 1,
				leadLimit 				= 800,
				explosionGenerator      = [[custom:flash_teal7]],
				fireStarter             = 100,
				impactOnly              = true,
				impulseFactor           = 4.7,
				fallOffRate				= 0.67,
				interceptedByShieldType = 1,
				laserFlareSize          = 3.25,
				minIntensity            = 1,
				range                   = 780,
				reloadtime              = 1/3,
				rgbColor                = [[0.6 0.2 0.2]],
				rgbColor2				= [[0.0 0.8 0.8]],
				soundHit                = [[weapon/impacts/impact-light01]],
				soundStart              = [[weapon/laser/light_pulser]],
				soundStartVolume        = 1,
				thickness               = 0.75,
				tolerance               = 8192,
				turret                  = true,
				weaponType              = [[LaserCannon]],
				weaponVelocity          = 1700,
			},
		},

		featureDefs            = {

			DEAD = {
				blocking         = true,
				featureDead      = [[HEAP]],
				footprintX       = 2,
				footprintZ       = 2,
				object           = [[spherejeth_dead.s3o]],
			},

			HEAP = {
				blocking         = false,
				footprintX       = 2,
				footprintZ       = 2,
				object           = [[debris2x2a.s3o]],
			},

		},

	} 
}
