-- dirt

return {
  ["dirt"] = {
    dirtg = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.7,
        colormap           = [[0.05 0.05 0.05 0.8   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.25 r0.3, 0]],
        numparticles       = 4,
        particlelife       = 14,
        particlelifespread = 21,
        particlesize       = 8,
        particlesizespread = 19,
        particlespeed      = 1,
        particlespeedspread = 6,
        pos                = [[r-0.5 r0.5, 1 r2, r-0.5 r0.5]],
        sizegrowth         = 1.2,
        sizemod            = 1.0,
        texture            = [[new_dirta]],
        useairlos          = false,
        alwaysvisible      = true,
      },
    },
    dirtg2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.7,
        colormap           = [[0.1 0.1 0.1 0.5   0 0 0 0.0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.25 r0.3, 0]],
        numparticles       = 3,
        particlelife       = 16,
        particlelifespread = 24,
        particlesize       = 6,
        particlesizespread = 22,
        particlespeed      = 1,
        particlespeedspread = 6,
        pos                = [[r-0.5 r0.5, 1 r2, r-0.5 r0.5]],
        sizegrowth         = 1.1,
        sizemod            = 1.0,
        texture            = [[new_dirtb]],
        useairlos          = false,
        alwaysvisible      = true,
      },
    },
    dirtw = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
	  underwater         = true,
      properties = {
        airdrag            = 0.7,
        colormap           = [[1 1 1 0.5	0.5 0.5 0.5 0.8	  0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.3 r0.3, 0]],
        numparticles       = 10,
        particlelife       = 15,
        particlelifespread = 20,
        particlesize       = [[7 r4]],
        particlesizespread = 2,
        particlespeed      = 1,
        particlespeedspread = 6,
        pos                = [[r-0.5 r0.5, 1 r2, r-0.5 r0.5]],
        sizegrowth         = -0.2,
        sizemod            = 1.0,
        texture            = [[new_dirta]],
        useairlos          = false,
      },
    },
  },

["dirtpopup"] = {
    dirtg = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.06 0.06 0.06 0.95   0.06 0.06 0.06 0.90  0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.25 r0.3, 0]],
        numparticles       = 4,
        particlelife       = 18,
        particlelifespread = 32,
        particlesize       = 8,
        particlesizespread = 24,
        particlespeed      = 2,
        particlespeedspread = 6,
        pos                = [[r-0.5 r0.5, 1 r2, r-0.5 r0.5]],
        sizegrowth         = 1.2,
        sizemod            = 1.0,
        texture            = [[new_dirta]],
        useairlos          = false,
        alwaysvisible      = true,
      },
    },
    dirttop = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.94,
        colormap           = [[0.3 0.3 0.3 0.8      0 0 0 0.01]],
        directional        = false,
        emitrot            = 10,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.35 r0.2, 0]],
        numparticles       = 2,
        particlelife       = 26,
        particlelifespread = 32,
        particlesize       = 12,
        particlesizespread = 24,
        particlespeed      = 6,
        particlespeedspread = 2,
        pos                = [[r-0.5 r0.5, 10 r15, r-0.5 r0.5]],
        sizegrowth         = 1.3,
        sizemod            = 1.0,
        texture            = [[smoke_puff]],
        useairlos          = false,
        alwaysvisible      = true,
      },
    },
    dirtpopup = {
            class              = [[CSimpleParticleSystem]],
            count              = 1,
            ground             = true,
            air                = true,
            properties = {
                airdrag            = 0.95,
                colormap           = [[0.04 0.03 0.01 0.66   0.1 0.07 0.033 0.55    0 0 0 0]],
                directional        = true,
                emitrot            = 180,
                emitrotspread      = 10,
                emitvector         = [[-0.5 r1, -1, -0.5 r1]],
                gravity            = [[0, -0.06, 0]],
                numparticles       = [[2 r1]],
                particlelife       = 22,
                particlelifespread = 40,
                particlesize       = 12.5,
                particlesizespread = 16.5,
                particlespeed      = 1,
                particlespeedspread = 4,
                pos                = [[0, 12, 0]],
                sizegrowth         = [[-0.20 r0.20]],
                sizemod            = 1,
                texture            = [[randdots]],
                useairlos          = false,
                alwaysvisible      = true,
            },
        },
    dirtg2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.7,
        colormap           = [[0.1 0.1 0.1 0.8     0 0 0 0.0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.25 r0.3, 0]],
        numparticles       = 4,
        particlelife       = 16,
        particlelifespread = 24,
        particlesize       = 5,
        particlesizespread = 28,
        particlespeed      = 1,
        particlespeedspread = 4,
        pos                = [[r-0.5 r0.5, 1 r2, r-0.5 r0.5]],
        sizegrowth         = 1.1,
        sizemod            = 1.0,
        texture            = [[new_dirtb]],
        useairlos          = false,
        alwaysvisible      = true,
      },
    },
    dirtw = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
    underwater         = true,
      properties = {
        airdrag            = 0.7,
        colormap           = [[1 1 1 0.5  0.5 0.5 0.5 0.8   0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.3 r0.3, 0]],
        numparticles       = 10,
        particlelife       = 15,
        particlelifespread = 20,
        particlesize       = [[7 r4]],
        particlesizespread = 2,
        particlespeed      = 1,
        particlespeedspread = 6,
        pos                = [[r-0.5 r0.5, 1 r2, r-0.5 r0.5]],
        sizegrowth         = -0.2,
        sizemod            = 1.0,
        texture            = [[new_dirta]],
        useairlos          = false,
      },
    },
  },

  ["dirtpoof"] = {
    dirtg = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.72,
        colormap           = [[0.05 0.05 0.05 0.9 0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.4 r0.2, 0]],
        numparticles       = 5,
        particlelife       = 15,
        particlelifespread = 20,
        particlesize       = [[4 r10]],
        particlesizespread = 15,
        particlespeed      = 5,
        particlespeedspread = 4,
        pos                = [[0, 2, 0]],
        sizegrowth         = 3.2,
        sizemod            = 1.0,
        texture            = [[new_dirta]],
        useairlos          = false,
        --alwaysvisible      = true,
      },
    },
    dirtg2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.71,
        colormap           = [[0.05 0.05 0.05 0.10 0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.5 r0.3, 0]],
        numparticles       = 30,
        particlelife       = 20,
        particlelifespread = 40,
        particlesize       = [[2.5 r5]],
        particlesizespread = 15,
        particlespeed      = 12,
        particlespeedspread = 15,
        pos                = [[0.1 r0.1, 2 r1.0, 0.1 r0.1]],
        sizegrowth         = 2.0,
        sizemod            = 1.0,
        texture            = [[smoke_puff]],
        useairlos          = false,
        alwaysvisible      = true,
      },
    },
    groundflash_large = {
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      air                = false,
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[1 1 1 0.15   0 0 0 0.01]],
        size               = 144,
        sizegrowth         = -1,
        ttl                = 80,
        texture            = [[groundflash]],
        alwaysvisible      = true,
      },
    },
    shockwave = {
        class              = [[CSpherePartSpawner]],
            count              = 1,
            ground             = true,
            water              = true,
            underwater         = true,
            air                = true,
            properties = {
                alpha           = 0.20,
                ttl             = 12,
                expansionSpeed  = 11,
                color           = [[0.5, 0.5, 0.5]],
                alwaysvisible      = true,
            },
    },
    groundflash_white = {
      class              = [[CSimpleGroundFlash]],
      count              = 1,
      air                = false,
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[1 0.9 0.75 0.26   0 0 0 0.01]],
        size               = 115,
        sizegrowth         = 0,
        ttl                = 16,
        texture            = [[groundflash]],
        alwaysvisible      = true,
      },
    },
    dustparticles = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      underwater         = true,
      water              = true,
      properties = {
        airdrag            = 0.88,
        colormap           = [[1 0.85 0.6 0.22  1 0.72 0.4 0.12  1 0.66 0.3 0.06   0 0 0 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0.5, 1, 0.5]],
        gravity            = [[0, -0.011, 0]],
        numparticles       = 3,
        particlelife       = 5,
        particlelifespread = 2,
        particlesize       = 6.9,
        particlesizespread = 1.7,
        particlespeed      = 3.4,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = 2.2,
        sizemod            = 1.0,
        texture            = [[randomdots]],
        alwaysvisible      = true,
      },
    },
    outersmoke = {
      class = [[CSimpleParticleSystem]],
      water=0,
      air=1,
      ground=1,
      count=1,
      properties = {
        airdrag=0.35,
        alwaysVisible = 0,
        sizeGrowth = 0.45,
        sizeMod = 1.0,
        pos = [[r-1 r1, 0, r-1 r1]],
        emitRot=33,
        emitRotSpread=50,
        emitVector = [[0, 1, 0]],
        gravity = [[0, -0.02, 0]],
        colorMap=[[1 0.6 0.35 0.6    0.3 0.2 0.1 0.5   0.18 0.14 0.09 0.44    0.12 0.1 0.08 0.33   0.09 0.09 0.085 0.26   0.06 0.06 0.05 0.16    0 0 0 0.01]],
        Texture=[[graysmoke]],
        particleLife=20,
        particleLifeSpread=55,
        numparticles=3,
        particleSpeed=3.7,
        particleSpeedSpread=6.7,
        particleSize=28,
        particleSizeSpread=14,
        directional=0,
      },
    },
    dirt = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0.04 0.03 0.01 0   0.1 0.07 0.033 0.66    0.1 0.07 0.03 0.58   0.08 0.065 0.035 0.47   0.075 0.07 0.06 0.4   0 0 0 0  ]],
        directional        = true,
        emitrot            = 15,
        emitrotspread      = 36,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.27, 0]],
        numparticles       = 5,
        particlelife       = 30,
        particlelifespread = 15,
        particlesize       = 1.9,
        particlesizespread = -1.4,
        particlespeed      = 2.45,
        particlespeedspread = 2.75,
        pos                = [[0, 6, 0]],
        sizegrowth         = -0.01,
        sizemod            = 1,
        texture            = [[bigexplosmoke]],
        useairlos          = false,
      },
    },
    dirt2 = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0.04 0.03 0.01 0   0.1 0.07 0.033 0.66    0.1 0.07 0.03 0.58   0.08 0.065 0.035 0.47   0.075 0.07 0.06 0.4   0 0 0 0  ]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 13,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.27, 0]],
        numparticles       = 3,
        particlelife       = 35,
        particlelifespread = 17,
        particlesize       = 1.9,
        particlesizespread = -1.4,
        particlespeed      = 2.65,
        particlespeedspread = 3.35,
        pos                = [[0, 6, 0]],
        sizegrowth         = -0.01,
        sizemod            = 1,
        texture            = [[bigexplosmoke]],
        useairlos          = false,
      },
    },
    dirtw = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
      underwater         = true,
      properties = {
        airdrag            = 0.7,
        colormap           = [[1 1 1 0.5  0.5 0.5 1 0.8 0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.3 r0.3, 0]],
        numparticles       = 10,
        particlelife       = 15,
        particlelifespread = 20,
        particlesize       = [[7 r4]],
        particlesizespread = 2,
        particlespeed      = 1,
        particlespeedspread = 6,
        pos                = [[r-0.5 r0.5, 1 r2, r-0.5 r0.5]],
        sizegrowth         = -0.2,
        sizemod            = 1.0,
        texture            = [[new_dirta]],
        useairlos          = false,
        alwaysvisible      = true,
      },
    },
  },
  
  ["dirtsmall"] = {
    dirtg = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.7,
        colormap           = [[0.05 0.05 0.05 0.8   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.3 r0.3, 0]],
        numparticles       = 4,
        particlelife       = 10,
        particlelifespread = 20,
        particlesize       = [[12 r4]],
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 6,
        pos                = [[r-0.5 r0.5, 1 r2, r-0.5 r0.5]],
        sizegrowth         = 1,
        sizemod            = 1.0,
        texture            = [[new_dirta]],
        useairlos          = false,
      },
    },
    dirttop = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.94,
        colormap           = [[0.3 0.3 0.3 0.7      0 0 0 0.01]],
        directional        = false,
        emitrot            = 10,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.35 r0.1, 0]],
        numparticles       = 1,
        particlelife       = 20,
        particlelifespread = 26,
        particlesize       = 6,
        particlesizespread = 12,
        particlespeed      = 4,
        particlespeedspread = 1.5,
        pos                = [[r-0.5 r0.5, 10 r15, r-0.5 r0.5]],
        sizegrowth         = 1.3,
        sizemod            = 1.0,
        texture            = [[smoke_puff]],
        useairlos          = false,
        alwaysvisible      = true,
      },
    },
    dirtw = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      water              = true,
	  underwater         = true,
      properties = {
        airdrag            = 0.7,
        colormap           = [[1 1 1 0.5	0.5 0.5 1 0.8	0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.3 r0.3, 0]],
        numparticles       = 10,
        particlelife       = 10,
        particlelifespread = 20,
        particlesize       = [[7 r4]],
        particlesizespread = 2,
        particlespeed      = 1,
        particlespeedspread = 6,
        pos                = [[r-0.5 r0.5, 1 r2, r-0.5 r0.5]],
        sizegrowth         = -0.2,
        sizemod            = 1.0,
        texture            = [[new_dirta]],
        useairlos          = false,
      },
    },
  },
}

