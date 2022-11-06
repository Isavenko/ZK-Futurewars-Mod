return { 
	chickens = {
		unitname            = "chickens",
		name                = "Spiker",
		description         = "Skirmisher",
		acceleration        = 1.3,
		activateWhenBuilt   = true,
		brakeRate           = 1.5,
		buildCostEnergy     = 0,
		buildCostMetal      = 0,
		builder             = false,
		buildPic            = "chickens.png",
		buildTime           = 200,
		canGuard            = true,
		canMove             = true,
		canPatrol           = true,
		category            = "SWIM",
		customParams        = {
			outline_x = 115,
			outline_y = 115,
			outline_yoff = 20,
		},
		explodeAs           = "NOWEAPON",
		footprintX          = 2,
		footprintZ          = 2,
		iconType            = "chickens",
		idleAutoHeal        = 30,
		idleTime            = 120,
		leaveTracks         = true,
		maxDamage           = 780,
		maxSlope            = 36,
		maxVelocity         = 3.5,
		movementClass       = "BHOVER2",
		movestate           = 2,
		noAutoFire          = false,
		noChaseCategory     = "TERRAFORM GUNSHIP FIXEDWING SATELLITE SUB",
		objectName          = "chickens.s3o",
		power               = 200,
		reclaimable         = false,
		selfDestructAs      = "NOWEAPON",
		sfxtypes            = {
			explosiongenerators = {
				"custom:blood_spray",
				"custom:blood_explode",
				"custom:dirt",
				"custom:small_green_goo",
			},
		},
		sightDistance       = 750,
		sonarDistance       = 750,
		script              = "chickens.lua",
		trackOffset         = 6,
		trackStrength       = 8,
		trackStretch        = 1,
		trackType           = "ChickenTrack",
		trackWidth          = 30,
		turnRate            = 1289,
		upright             = false,
		waterline           = 22,
		weapons             = {
			{
				def                = "WEAPON",
				badTargetCategory  = "FIXEDWING",
				mainDir            = "0 0 1",
				maxAngleDif        = 120,
				onlyTargetCategory = "FIXEDWING LAND SINK TURRET SUB SHIP SWIM FLOAT GUNSHIP HOVER",
			},
			{
				def                = "SUPASPIKER",
				badTargetCategory  = "FIXEDWING",
				mainDir            = "0 0 1",
				maxAngleDif        = 120,
				onlyTargetCategory = "FIXEDWING LAND SINK TURRET SUB SHIP SWIM FLOAT GUNSHIP HOVER",
			},
		},
		weaponDefs          = {
			WEAPON = {
				name                    = "Acidic Spike",
				areaOfEffect            = 16,
				accuracy				= 600,
				explosionScar           = false,
				avoidFeature            = true,
				avoidFriendly           = true,
				--cegTag                  = "small_green_goo",
				collideFeature          = true,
				collideFriendly         = true,
				craterBoost             = 0,
				craterMult              = 0,
				customParams            = {
					light_radius = 0,
					script_reload = "2.8",
					script_burst = "3",
					--blastwave_size = 40,
					--blastwave_impulse = 0,
					--blastwave_speed = 0,
					--blastwave_life = 90,
					--blastwave_lossfactor = 0.95,
					--blastwave_damage = 15,
					--blastwave_spawnceg = "toxic_goo_splashes",
					--blastwave_spawncegfreq = 5,
				},
				damage                  = {
					default = 150.01,
				},
				explosionGenerator      = "custom:EMG_HIT",
				highTrajectory			= 1,
				impactOnly              = false,
				impulseBoost            = 0,
				impulseFactor           = 2,
				interceptedByShieldType = 2,
				model                   = "spike.s3o",
				range                   = 580,
				reloadtime              = 4/30,
				myGravity				= 0.83,
				soundHit                = "chickens/spike_hit",
				soundStart              = "weapon/chickens/spiker_fire",
				turret                  = true,
				waterWeapon             = true,
				weaponType              = "Cannon",
				weaponVelocity          = 600,
			},
			SUPASPIKER = {
				name                    = "Spike Barrage",
				areaOfEffect            = 16,
				accuracy				= 980,
				burst					= 5,
				burstrate				= 4/30,
				explosionScar           = false,
				avoidFeature            = true,
				avoidFriendly           = true,
				--cegTag                  = "small_green_goo",
				collideFeature          = true,
				collideFriendly         = true,
				craterBoost             = 0,
				craterMult              = 0,
				customParams            = {
					light_radius = 0,
					--blastwave_size = 40,
					--blastwave_impulse = 0,
					--blastwave_speed = 0,
					--blastwave_life = 90,
					--blastwave_lossfactor = 0.95,
					--blastwave_damage = 15,
					--blastwave_spawnceg = "toxic_goo_splashes",
					--blastwave_spawncegfreq = 5,
				},
				damage                  = {
					default = 75.01,
				},
				explosionGenerator      = "custom:EMG_HIT",
				highTrajectory			= 1,
				impactOnly              = false,
				impulseBoost            = 0,
				impulseFactor           = 2,
				interceptedByShieldType = 2,
				model                   = "spike.s3o",
				projectiles				= 9,
				range                   = 580,
				reloadtime              = 10,
				sprayAngle				= 1300,
				myGravity				= 0.83,
				soundHit                = "chickens/spike_hit",
				soundStart              = "weapon/chickens/spiker_fire",
				turret                  = true,
				waterWeapon             = true,
				weaponType              = "Cannon",
				weaponVelocity          = 600,
			},
		},
	} 
}
