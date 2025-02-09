return { 
	hoverassault = {
		unitname            = "hoverassault",
		name                = "Bayonet",
		description         = "Armored Assault Hovercraft",
		acceleration        = 0.288,
		activateWhenBuilt   = true,
		brakeRate           = 0.516,
		buildCostMetal      = 300,
		builder             = false,
		buildPic            = "hoverassault.png",
		canGuard            = true,
		canMove             = true,
		canPatrol           = true,
		category            = "HOVER",
		collisionVolumeOffsets = "0 -8 0",
		collisionVolumeScales  = "30 34 36",
		collisionVolumeType    = "box",
		corpse              = "DEAD",
		customParams        = {
			modelradius    = "25",
			armored_regen  = "10",
			bait_level_default = 1,
		},

		damageModifier      = 0.2,
		explodeAs           = "BIG_UNITEX",
		footprintX          = 3,
		footprintZ          = 3,
		iconType            = "hoverassault",
		idleAutoHeal        = 5,
		idleTime            = 1800,
		maxDamage           = 1400,
		maxSlope            = 36,
		maxVelocity         = 2.6,
		movementClass       = "HOVER3",
		noAutoFire          = false,
		noChaseCategory     = "TERRAFORM FIXEDWING SATELLITE SUB",
		objectName          = "hoverassault.s3o",
		script              = "hoverassault.lua",
		selfDestructAs      = "BIG_UNITEX",
		sfxtypes            = {

			explosiongenerators = {
				"custom:HEAVYHOVERS_ON_GROUND",
				"custom:beamerray_dark",
			},

		},

		sightDistance       = 385,
		sonarDistance       = 385,
		turninplace         = 0,
		turnRate            = 985,
		workerTime          = 0,
		weapons             = {
			{
				def                = "DEW",
				badTargetCategory  = "FIXEDWING",
				onlyTargetCategory = "FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER",
			},
		},

		weaponDefs             = {
			DEW = {
				name                    = "X-Ray Laser",
				areaOfEffect            = 48,
				--cegTag                  = "beamweapon_muzzle_blue",
				coreThickness           = 0.7,
				craterBoost             = 0,
				craterMult              = 0,
				beamTime                = 0.7,
				customParams              = {
					light_camera_height = 1600,
					light_color = "0.0 0.0 2.3",
					light_radius = 160,
					combat_range = 200,
				},

				damage                  = {
					default = 820.1,
				},

				duration                = 0.2,
				explosionGenerator      = "custom:beamerray_dark",
				fireStarter             = 50,
				heightMod               = 1.25,
				impactOnly              = true,
				impulseBoost            = 0,
				impulseFactor           = 0,
				interceptedByShieldType = 1,
				largeBeamLaser          = true,
				noSelfDamage            = true,
				range                   = 320,
				reloadtime              = 6,
				rgbColor                = "0 0.0 0.54",
				soundStart              = "weapon/laser/xray_fire",
				soundTrigger            = true,
				texture1                = "energywave",
				texture2                = "null",
				texture3                = "null",
				thickness               = 8,
				tolerance               = 10000,
				turret                  = true,
				weaponType              = "BeamLaser",
				waterweapon				= true,
				weaponVelocity          = 200,
			},
		},


		featureDefs         = {

			DEAD  = {
				blocking         = true,
				featureDead      = "HEAP",
				footprintX       = 3,
				footprintZ       = 3,
				object           = "hoverassault_dead.s3o",
			},


			HEAP  = {
				blocking         = false,
				footprintX       = 3,
				footprintZ       = 3,
				object           = "debris3x3c.s3o",
			},

		},

	} 
}
