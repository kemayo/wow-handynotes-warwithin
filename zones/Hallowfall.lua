local myname, ns = ...

ns.RegisterPoints(ns.HALLOWFALL, {
    [23005920] = { -- Lytfang the Lost
        criteria=69710,
        quest=81756,
        npc=221534,
        vignette=6145,
    },
    [63402880] = { -- Moth'ethk
        criteria=69719,
        quest=82557,
        npc=206203,
        loot={
            211973, -- Spider-Touched Bag
        },
        vignette=5958,
    },
    [44001620] = { -- The Perchfather
        criteria=69711,
        quest=81791,
        npc=221648,
        vignette=6151,
    },
    [56806920] = { -- The Taskmaker
        criteria=69708,
        quest=80009,
        npc=218444,
        vignette=6033,
    },
    [32405400] = { -- Grimslice
        -- [32405400, 32805200, 33205640, 33605740, 34205200, 37005480]
        criteria=69706,
        quest=81761,
        npc=221551,
        vignette=6146,
    },
    [42803100] = { -- Strength of Beledar
        criteria=69713,
        quest=81849,
        npc=221690,
        vignette=6153,
    },
    [57006420] = { -- Ixlorb the Spinner
        criteria=69704,
        quest=80006,
        npc=218426,
        vignette=6032,
    },
    [62401320] = { -- Murkspike
        criteria=69728,
        quest=82565,
        npc=220771,
        vignette=6123,
    },
    [63203140] = { -- Deathpetal
        criteria=69721,
        quest=82559,
        npc=206184,
        loot={
            211967, -- Large Sealed Crate
        },
        vignette=6078,
    },
    [72006420] = { -- Deepfiend Azellix
        criteria=69703,
        quest=80011,
        npc=218458,
        vignette=6035,
    },
    [64401880] = { -- Duskshadow
        criteria=69724,
        quest=82562,
        npc=221179,
        vignette=6122,
    },
    [36807180] = { -- Funglour
        criteria=69707,
        quest=81881,
        npc=221767,
        vignette=6157,
    },
    [35803540] = { -- Sir Alastair Purefire
        -- [35803540, 36203560]
        criteria=69714,
        quest=81853,
        npc=221708,
        vignette=6154,
    },
    [44744241] = { -- Deathtide
        criteria=69717,
        quest=81880,
        npc=221753,
        loot={223921}, -- Ever-Oozing Signet
        vignette=6156,
        active=ns.conditions.Item(220123), -- Ominous Offering
        note="Create an {item:220123:Ominous Offering} to summon",
        related={
            [48001668] = {loot={220124}}, -- Jar of Mucus
            [28925120] = {loot={220122}}, -- Offering of Pure Water
            [34185782] = {loot={220122}}, -- Offering of Pure Water
            [34365357] = {loot={220122}}, -- Offering of Pure Water
            [43451413] = {loot={220122}}, -- Offering of Pure Water
            [50094966] = {loot={220122}}, -- Offering of Pure Water
            [53771913] = {loot={220122}}, -- Offering of Pure Water
            [55142344] = {loot={220122}}, -- Offering of Pure Water
        },
    },
    [43410990] = { -- Horror of the Shallows
        criteria=69712,
        quest=81836,
        npc=221668,
        loot={
            221211, -- Grasp of the Shallows
        },
        vignette=6152,
        note="Very long patrol",
        route={
            43410990,43870879,44520774,45250767,45970726,45540662,44870677,44270749,43710858,43230977,42781094,42351213,41981324,41631452,41391580,41051714,40501821,39731909,38871990,38132054,37392117,36652173,35992256,35292353,34632446,33992545,33422650,32912763,32492891,32153010,31783130,30933154,29993162,29123191,28213204,27343238,26553287,26513416,26813550,27393654,27983757,28633853,29403934,30173998,30764092,30984221,30594339,29814381,28934419,28064452,27194486,26364534,25664611,24954700,24144768,23314830,23274858,22464885,21604925,20774968,19904976,19565105,20285138,20865040,21614971,22474926,
            r=0,g=0,b=1,
        },
    },
    -- UNKNOWN LOCATION
    --[[
    [] = { -- Sloshmuck
        criteria=69709,
        quest=79271,
        npc=215805,
        vignette=5988,
    },
    [] = { -- Brineslash
        criteria=69718,
        quest=80486,
        npc=220159,
        vignette=6075,
    },
    [] = { -- Crazed Cabbage Smacker
        criteria=69720,
        quest=82558,
        npc=206514,
        vignette=6120,
    },
    [] = { -- Croakit
        criteria=69722,
        quest=82560,
        npc=214757,
        vignette=6125,
        --tameable=true, -- hopper
    },
    [] = { -- Toadstomper
        criteria=69723,
        quest=82561,
        npc=207803,
        vignette=6084,
    },
    [] = { -- Parasidious
        criteria=69725,
        quest=82563,
        npc=206977,
        vignette=6361,
    },
    [] = { -- Ravageant
        criteria=69726,
        quest=82566,
        npc=207826,
        vignette=6124,
    },
    [] = { -- Finclaw Bloodtide
        criteria=69727,
        quest=82564,
        npc=207780, -- also 220492?
        loot={}
        vignette=6085,
    },
    [] = { -- Pride of Beledar
        criteria=69715,
        quest=81882,
        npc=221786,
        vignette=6159,
        -- tameable=true, -- stag
        note="UNKNOWN LOCATION",
    },
    [] = { -- Murkshade
        criteria=69705,
        quest=80010,
        npc=218452,
        vignette=6034,
    },
    --]]
}, {
    achievement=40851,
})
-- Beledar's Spawn
ns.RegisterPoints(ns.HALLOWFALL, {
    [25825754] = {},
    [32673962] = {},
    [37207191] = {},
    [37744585] = {},
    [38382474] = {},
    [42733133] = {},
    [45252569] = {},
    [47015504] = {},
    [48853197] = {},
    [50514857] = {},
    [51427080] = {},
    [54833679] = {},
    [58034885] = {},
    [60451862] = {},
    [61380753] = {},
    [62823857] = {},
    [68123014] = {},
    [71976558] = {},
    [72066566] = {},
    [72804152] = {},
}, {
    achievement=40851,
    criteria=69716,
    quest=81763,
    npc=207802,
    loot={{223315, mount=2192}}, -- Beledar's Spawn
    requires=ns.conditions.MajorFaction(ns.FACTION_ARATHI, 23),
    active=ns.conditions.QuestComplete(82998), -- attunement
    note="Buy and use {item:224553:Beledar's Attunement} from {majorfaction:2570:Hallowfall Arathi} to access",
    vignette=6359, -- also 6118?
})

ns.RegisterPoints(ns.HALLOWFALL, {
    [63400560] = { -- Radiant-Twisted Mycelium
        quest=nil,
        npc=214905,
        vignette=5984,
    },
})
