return { 
	gunshipraid = {
		unitname               = [[gunshipraid]],
		name                   = [[Locust]],
		description            = [[Medium Laser Raider Gunship]],
		acceleration           = 0.2,
		brakeRate              = 0.4,
		buildCostMetal         = 200,
		builder                = false,
		buildPic               = [[gunshipraid.png]],
		canFly                 = true,
		canGuard               = true,
		canMove                = true,
		canPatrol              = true,
		canSubmerge            = false,
		category               = [[GUNSHIP]],
		selectionVolumeOffsets = [[0 0 0]],
		selectionVolumeScales  = [[42 42 42]],
		selectionVolumeType    = [[ellipsoid]],
		collide                = true,
		corpse                 = [[DEAD]],
		cruiseAlt              = 170,
		customParams           = {
			airstrafecontrol = [[1]],
			modelradius    = [[18]],
		},

		explodeAs              = [[GUNSHIPEX]],
		floater                = true,
		footprintX             = 2,
		footprintZ             = 2,
		hoverAttack            = true,
		iconType               = [[gunshipraider]],
		idleAutoHeal           = 25,
		idleTime               = 150,
		maxDamage              = 1000,
		maxVelocity            = 6.4,
		noChaseCategory        = [[TERRAFORM SUB]],
		objectName             = [[banshee.s3o]],
		script                 = [[gunshipraid.lua]],
		selfDestructAs         = [[GUNSHIPEX]],
		sfxtypes               = {
			explosiongenerators = {
				[[custom:VINDIBACK]],
			},
		},

		sightDistance          = 700,
		sonarDistance		   = 700,
		radarDistance		   = 1000,
		turnRate               = 693,

		weapons                = {
			{
				def                = [[LASER]],
				mainDir            = [[0 0 1]],
				maxAngleDif        = 180,
				onlyTargetCategory = [[FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER]],
			},
			--{
				--def                = [[LASER_OVERDRIVE]],
				--mainDir            = [[0 0 1]],
				--maxAngleDif        = 180,
				--onlyTargetCategory = [[FIXEDWING LAND SINK TURRET SHIP SWIM FLOAT GUNSHIP HOVER]],
			--},
		},

		weaponDefs             = {
			LASER = {
				name                    = [[Pulsed Phaser]],
				areaOfEffect            = 8,
				avoidFeature            = false,
				beamTime                = 10/30,
				collideFriendly         = false,
				coreThickness           = 1.3,
				craterBoost             = 0,
				craterMult              = 0,
				cylinderTargeting       = 2.5,

				customparams = {

					light_color = [[0.8941 0.7647 0.1255]],
					light_radius = 175,
					underwaterdamagereduction = 0.2,
					combatrange = 250,
				},

				damage                  = {
					default = 240,
				},

				explosionGenerator      = [[custom:heavybeamorangeimpactsmall]],
				--heightMod             = 0.5,
				impactOnly              = true,
				impulseBoost            = 0,
				impulseFactor           = 0.4,
				interceptedByShieldType = 1,
				largeBeamLaser          = true,
				laserFlareSize          = 2,
				minIntensity            = 1,
				noSelfDamage            = true,
				range                   = 300,
				reloadtime              = 2.4,
				rgbColor                = [[0.8941 0.7647 0.1255]],
				soundStart              = [[weapon/laser/medium_phaser]],
				sweepfire               = false,
				texture1                = [[laser4]],
				texture2                = [[flare]],
				texture3                = [[flare]],
				texture4                = [[smallflare]],
				thickness               = 3.25,
				tolerance               = 2000,
				turret                  = true,
				weaponType              = [[BeamLaser]],
				waterWeapon				= true,
			},
			LASER_OVERDRIVE = {
				name                    = [[Pulsed Phaser]],
				areaOfEffect            = 8,
				avoidFeature            = false,
				beamTime                = 20/30,
				collideFriendly         = false,
				coreThickness           = 1.8,
				craterBoost             = 0,
				craterMult              = 0,
				cylinderTargeting       = 0.7,

				customparams = {

					light_color = [[0.8941 0.7647 0.1255]],
					light_radius = 175,
					underwaterdamagereduction = 0.1,
					combatrange = 250,
				},

				damage                  = {
					default = 280*1.25,
				},

				explosionGenerator      = [[custom:heavybeamorangeimpactsmall]],
				--heightMod             = 0.5,
				impactOnly              = true,
				impulseBoost            = 0,
				impulseFactor           = 0.4,
				interceptedByShieldType = 1,
				largeBeamLaser          = true,
				laserFlareSize          = 2.7,
				minIntensity            = 1,
				noSelfDamage            = true,
				range                   = 320,
				reloadtime              = 1.4,
				rgbColor                = [[0.8941 0.7647 0.1255]],
				soundStart              = [[weapon/laser/medium_phaser_overdriven]],
				sweepfire               = false,
				texture1                = [[laser4]],
				texture2                = [[flare]],
				texture3                = [[flare]],
				texture4                = [[smallflare]],
				thickness               = 4.5,
				tolerance               = 4000,
				turret                  = true,
				weaponType              = [[BeamLaser]],
				waterWeapon				= true,
			},
		},

		featureDefs            = {
			DEAD  = {
				blocking         = true,
				featureDead      = [[HEAP]],
				footprintX       = 2,
				footprintZ       = 2,
				object           = [[banshee_dead.s3o]],
			},

			HEAP  = {
				blocking         = false,
				footprintX       = 2,
				footprintZ       = 2,
				object           = [[debris2x2a.s3o]],
			},
		},
	} 
}
