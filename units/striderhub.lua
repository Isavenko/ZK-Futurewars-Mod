return { 
	striderhub = {
		unitname                      = [[striderhub]],
		name                          = [[Strider Hub]],
		description                   = [[Constructs Striders]],
		buildCostMetal                = Shared.FACTORY_COST,
		buildDistance                 = 450,
		builder                       = true,
		buildingGroundDecalDecaySpeed = 30,
		buildingGroundDecalSizeX      = 6,
		buildingGroundDecalSizeY      = 6,
		buildingGroundDecalType       = [[striderhub_aoplane.dds]],
		buildoptions                  = {
			[[striderantiheavy]],
			[[striderscorpion]],
			[[striderdante]],
			[[striderarty]],
			[[striderfunnelweb]],
			[[striderbantha]],
			[[striderdetriment]],
			[[subtacmissile]],
			[[nebula]],
		},
		buildPic                      = [[striderhub.png]],
		canGuard                      = true,
		canMove                       = false,
		canPatrol                     = true,
		cantBeTransported             = true,
		category                      = [[FLOAT UNARMED]],
		collisionVolumeOffsets        = [[0 0 0]],
		collisionVolumeScales         = [[70 70 70]],
		collisionVolumeType           = [[ellipsoid]],
		corpse                        = [[DEAD]],
		customParams                  = {
			aimposoffset      = [[0 0 0]],
			midposoffset      = [[0 -10 0]],
			modelradius       = [[35]],
			isfakefactory     = [[1]],
			selection_rank    = [[2]],
			factorytab        = 1,
			shared_energy_gen = 1,
			like_structure    = 1,
		},
		explodeAs                     = [[ESTOR_BUILDINGEX]],
		floater                       = true,
		footprintX                    = 4,
		footprintZ                    = 4,
		iconType                      = [[t3hub]],
		idleAutoHeal                  = 5,
		idleTime                      = 1800,
		levelGround                   = false,
		maneuverleashlength           = [[380]],
		maxDamage                     = 2000,
		maxSlope                      = 15,
		minCloakDistance              = 150,
		movementClass                 = [[KBOT4]],
		noAutoFire                    = false,
		objectName                    = [[striderhub.s3o]],
		script                        = [[striderhub.lua]],
		selfDestructAs                = [[ESTOR_BUILDINGEX]],
		showNanoSpray                 = false,
		sightDistance                 = 380,
		upright                       = true,
		useBuildingGroundDecal        = true,
		workerTime                    = 10,
		featureDefs                   = {
			DEAD = {
				blocking         = false,
				featureDead      = [[HEAP]],
				footprintX       = 4,
				footprintZ       = 4,
				object           = [[striderhub_dead.s3o]],
			},
			HEAP = {
				blocking         = false,
				footprintX       = 4,
				footprintZ       = 4,
				object           = [[debris4x4a.s3o]],
			},
		},
	} 
}
