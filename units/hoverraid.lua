return { 
	hoverraid = {
		unitname            = [[hoverraid]],
		name                = [[Spear]],
		description         = [[Fast Attack Hovercraft]],
		acceleration        = 0.384,
		activateWhenBuilt   = true,
		brakeRate           = 1.0,
		buildCostMetal      = 100,
		builder             = false,
		buildPic            = [[hoverraid.png]],
		canGuard            = true,
		canMove             = true,
		canPatrol           = true,
		category            = [[HOVER]],
		collisionVolumeOffsets = [[0 -2 0]],
		collisionVolumeScales  = [[19 19 36]],
		collisionVolumeType    = [[cylZ]],
		corpse              = [[DEAD]],
		customParams        = {
			modelradius        = [[25]],
			aim_lookahead      = 120,
		},

		explodeAs           = [[SMALL_UNITEX]],
		footprintX          = 2,
		footprintZ          = 2,
		iconType            = [[hoverraider]],
		idleAutoHeal        = 5,
		idleTime            = 1800,
		maxDamage           = 525,
		maxSlope            = 36,
		maxVelocity         = 4.25,
		movementClass       = [[HOVER2]],
		noAutoFire          = false,
		noChaseCategory     = [[TERRAFORM FIXEDWING SUB]],
		objectName          = [[corsh.s3o]],
		script              = [[hoverraid.lua]],
		selfDestructAs      = [[SMALL_UNITEX]],
		sfxtypes            = {

			explosiongenerators = {
				[[custom:HOVERS_ON_GROUND]],
				[[custom:flashmuzzle1]],
			},

		},

		sightDistance       = 740,
		sonarDistance       = 740,
		turninplace         = 0,
		turnRate            = 864,
		workerTime          = 0,
		weapons             = {
			{
				def                = [[GAUSS]],
				badTargetCategory  = [[FIXEDWING]],
				onlyTargetCategory = [[FIXEDWING LAND SINK TURRET SUB SHIP SWIM FLOAT GUNSHIP HOVER]],
			},
		},
		weaponDefs          = {

			GAUSS = {
				name                    = [[Gauss Scattercannon]],
				alphaDecay              = 0.12,
				areaOfEffect            = 16,
				avoidfeature            = false,
				bouncerebound           = 0.15,
				bounceslip              = 1,
				projectiles				= 5,
				cegTag                  = [[sonictrail]],
				craterBoost             = 0,
				craterMult              = 0,

				customParams = {
					single_hit_multi    = true,
					light_camera_height = 1200,
					light_radius        = 180,
					shield_damage		= 50.1,
				},

				damage                  = {
					default = 40.1,
				},

				explosionGenerator      = [[custom:gauss_hit_l]],
				groundbounce            = 1,
				impactOnly              = true,
				impulseBoost            = 0,
				impulseFactor           = 0,
				interceptedByShieldType = 1,
				leadLimit               = 0,
				noExplode               = true,
				noSelfDamage            = true,
				numbounce               = 10,
				range                   = 235,
				reloadtime              = 39/30,
				rgbColor                = [[0.5 1 1]],
				separation              = 0.5,
				size                    = 0.8,
				sizeDecay               = -0.1,
				soundHit                = [[weapon/gauss_hit]],
				soundHitVolume          = 2.5,
				soundStart              = [[weapon/cannon/gauss_rapid]],
				soundTrigger            = true,
				soundStartVolume        = 0.7,
				sprayangle              = 1400,
				stages                  = 32,
				turret                  = true,
				waterweapon             = true,
				weaponType              = [[Cannon]],
				weaponVelocity          = 2200,
			},
		},
		featureDefs         = {

			DEAD  = {
				blocking         = true,
				featureDead      = [[HEAP]],
				footprintX       = 3,
				footprintZ       = 3,
				object           = [[corsh_dead.s3o]],
			},

			HEAP  = {
				blocking         = false,
				footprintX       = 3,
				footprintZ       = 3,
				object           = [[debris3x3c.s3o]],
			},

		},
	} 
}
