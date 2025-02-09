return { 
	subtacmissile = {
		unitname               = "subtacmissile",
		name                   = "Scylla",
		description            = "Tactical Nuke Missile Sub, Drains 24 m/s, 50 second stockpile",
		acceleration           = 0.223,
		activateWhenBuilt      = true,
		brakeRate              = 2.33,
		buildCostMetal         = 3600,
		builder                = false,
		buildPic               = "subtacmissile.png",
		canGuard               = true,
		canMove                = true,
		canPatrol              = true,
		category               = "SUB SINK",
		collisionVolumeOffsets = "0 -5 0",
		collisionVolumeScales  = "30 25 110",
		collisionVolumeType    = "box",
		corpse                 = "DEAD",
		customParams           = {
			bait_level_default = 0,
			modelradius    = "15",
			stockpiletime  = "45",
			stockpilecost  = "1200",
			priority_misc  = 1, -- Medium
			no_auto_keep_target = 1,
		},
		explodeAs              = "BIG_UNITEX",
		fireState              = 0,
		footprintX             = 3,
		footprintZ             = 3,
		iconType               = "subtacnuke",
		idleAutoHeal           = 5,
		idleTime               = 1800,
		maxDamage              = 3750,
		maxVelocity            = 2.79,
		minWaterDepth          = 15,
		movementClass          = "UBOAT3",
		moveState              = 0,
		noAutoFire             = false,
		objectName             = "subtacmissile.s3o",
		selfDestructAs         = "BIG_UNITEX",
		script                 = "subtacmissile.lua",
		sightDistance          = 660,
		sonarDistance          = 660,
		turninplace            = 0,
		turnRate               = 491,
		upright                = true,
		waterline              = 55,
		workerTime             = 0,
		weapons                = {
			{
				def                = "TACNUKE",
				badTargetCategory  = "SWIM LAND SUB SHIP HOVER",
				onlyTargetCategory = "SWIM LAND SUB SINK TURRET FLOAT SHIP HOVER",
			},
		},
		weaponDefs             = {
			TACNUKE        = {
				name                    = "Tactical MIRV SLBM",
					--Tactical
					--Multiple Independently-retargetable Reentry Vehicle
					--Submarine Launched Ballistic Missile
				areaOfEffect            = 256,
				collideFriendly         = false,
				commandfire             = true,
				craterBoost             = 4,
				craterMult              = 3.5,

				customParams = {
					numprojectiles1 = 6, -- how many of the weapondef we spawn. OPTIONAL. Default: 1.
					projectile1 = "subtacmissile_warhead",
					spreadradius1 = 4, -- used in clusters. OPTIONAL. Default: 100.
					clustervec1 = "randomxz", -- accepted values: randomx, randomy, randomz, randomxy, randomxz, randomyz, random. OPTIONAL. default: random.
					spawndist = 900, -- at what distance should we spawn the projectile(s)? REQUIRED.
					timeoutspawn = 0, -- Can this missile spawn its subprojectiles when it times out? OPTIONAL. Default: 1.
					vradius1 = 0, -- velocity that is randomly added. covers range of +-vradius. OPTIONAL. Default: 4.2
					usertargetable = 1,
					reaim_time = 60, -- Fast update not required (maybe dangerous)
					
					
					stats_custom_tooltip_1 = " - Carries MIRV Warheads",
					stats_custom_tooltip_entry_1 = "",
					stats_custom_tooltip_2 = "    - Warhead Count:",
					stats_custom_tooltip_entry_2 = "6",
					stats_custom_tooltip_3 = "    - Warhead Range:",
					stats_custom_tooltip_entry_3 = "500 elmos",
					reveal_unit = 5,
				},

				damage                  = {
					default = 1800*6,
				},

				edgeEffectiveness       = 0.4,
				explosionGenerator      = "custom:NONE",
				fireStarter             = 0,
				flightTime              = 10,
				impulseBoost            = 0,
				impulseFactor           = 0.4,
				interceptedByShieldType = 1,
				model                   = "wep_tacnuke.s3o",
				noSelfDamage            = true,
				range                   = 3000,
				reloadtime              = 1,
				smokeTrail              = true,
				soundHit                = "explosion/mini_nuke",
				soundStart              = "weapon/missile/tacnuke_launch",
				stockpile               = true,
				stockpileTime           = 10^5,
				tolerance               = 4000,
				turnrate                = 18000,
				waterWeapon             = true,
				weaponAcceleration      = 180,
				weaponTimer             = 4,
				weaponType              = "StarburstLauncher",
				weaponVelocity          = 1200,
			},
			WARHEAD        = {
				name                    = "Ultraheavy High Explosive Warhead",
				areaOfEffect            = 196,
				collideFriendly         = false,
				commandfire             = true,
				craterBoost             = 4,
				craterMult              = 3.5,

				customParams = {
				},

				damage                  = {
					default = 1801.2,
				},

				edgeEffectiveness       = 0.7,
				explosionGenerator      = "custom:NUKE_150",
				fireStarter             = 0,
				flightTime              = 10,
				impulseBoost            = 0,
				impulseFactor           = 0.4,
				interceptedByShieldType = 1,
				model                   = "zeppelin_bomb.dae",
				noSelfDamage            = true,
				range                   = 3000,
				reloadtime              = 1,
				smokeTrail              = true,
				soundHit                = "explosion/mini_nuke",
				soundStart              = "weapon/missile/tacnuke_launch",
				stockpile               = true,
				stockpileTime           = 10^5,
				tolerance               = 4000,
				turnrate                = 40000,
				waterWeapon             = true,
				weaponAcceleration      = 180,
				weaponType              = "MissileLauncher",
				weaponVelocity          = 1200,
			},
		},
		featureDefs            = {
			DEAD  = {
				blocking         = false,
				featureDead      = "HEAP",
				footprintX       = 3,
				footprintZ       = 3,
				object           = "subtacmissile_dead.s3o",
				collisionVolumeOffsets = "0 -5 0",
				collisionVolumeScales  = "30 25 110",
				collisionVolumeType    = "box",
			},
			HEAP  = {
				blocking         = false,
				footprintX       = 4,
				footprintZ       = 4,
				object           = "debris4x4c.s3o",
			},
		},
	} 
}
