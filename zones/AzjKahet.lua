local myname, ns = ...

-- Treasures

ns.RegisterPoints(ns.AZJKAHET, {
    [78003300] = { -- Weaving Supplies
        criteria=69643,
        quest=82527,
        loot={{225347, toy=true}}, -- Web-Vandal's Spinning Wheel
        note="Collect {item:223901:Violet Silk Scrap}, {item:223902:Crimson Silk Scrap}, {item:223903:Gold Silk Scrap} from the edge of the platform to unlock",
    },
    [50614807] = { -- Nest Egg
        criteria=69645,
        quest=82529,
        loot={{221760, pet=4513}}, -- Bonedrinker
    },
    [54404110] = { -- Disturbed Soil
        criteria=69646,
        quest=82718,
        loot={},
    },
    -- UNKNOWN LOCATION
    [85008900] = { -- Silk-spun Supplies
        criteria=69647,
        quest=82719,
        loot={},
        note="UNKNOWN LOCATION",
    },
    [87008900] = { -- Nerubian Offerings
        criteria=69648,
        quest=82720,
        loot={},
        note="UNKNOWN LOCATION",
    },
    [89008900] = { -- Niffen Stash
        criteria=69649,
        quest=82721,
        loot={},
        note="UNKNOWN LOCATION",
    },
    [91008900] = { -- Missing Scout's Pack
        criteria=69650,
        quest=82722,
        loot={},
        note="UNKNOWN LOCATION",
    },
}, {
    achievement=40828,
})
ns.RegisterPoints(2256, { -- Azj-Kahet Lower
    -- [] = {criteria=69615, quest=82724}, -- Corrupted Memory
    [62686866] = { -- Memory Cache (confirm lower)
        criteria=69615,
        quest=82724,
        loot={{225544, pet=4599}}, -- Mind Slurp
        note="Get {spell:420847:Unseeming Shift} from a nearby Extractor Storage, then kill a {npc:223908:Corrupted Memory} for a {item:223870:Cache Key}",
    },
})
ns.RegisterPoints(2213, { -- City of Threads
    [67387443] = { -- Trapped Trove
        criteria=69644,
        quest=82528,
        loot={{222966, pet=4473}}, -- Spinner
    },
}, {
    achievement=40828,
    parent=true,
})

-- Rares

ns.RegisterPoints(ns.AZJKAHET, {
    [62204560] = { -- Kaheti Silk Hauler
        -- [62404140, 68205360]
        criteria=69659,
        quest=81702,
        npc=221327,
        vignette=6134,
    },
    [75406140] = { -- XT-Minecrusher 8700
        -- [75406140, 75606120]
        criteria=69660,
        quest=81703,
        npc=216034,
        vignette=6131,
    },
    [47204320] = { -- Abyssal Devourer
        -- [47204320, 47204380]
        criteria=69651,
        quest=81695,
        npc=216031,
        loot={
            223390, -- Leggings of Dark Hunger
            223391, -- Legguards of Dark Hunger
        },
        vignette=6129,
    },
    [61207540] = { -- Maddened Siegebomber
        -- [61207540, 61407620, 61807500]
        criteria=69663,
        quest=81706,
        npc=216044,
        vignette=6138,
    },
    [36004480] = { -- Vilewing
        -- [36004480, 36204400, 36404580, 36604660, 36804320, 36804580, 37004540]
        criteria=69656,
        quest=81700,
        npc=216037,
        loot={
            223386, -- Vilewing Crown
            223387, -- Vilewing Chain Helm
            223388, -- Vilewing Cap
            223405, -- Vilewing Visor
        },
        vignette=6132,
    },
    [61203300] = { -- Webspeaker Grik'ik
        criteria=69655,
        quest=81699,
        npc=216041,
        vignette=6135,
    },
    [69802780] = { -- Cha'tak
        criteria=69661,
        quest=81704,
        npc=216042,
        vignette=6136,
    },
    [58206500] = { -- Enduring Gutterface
        -- [58206500, 58406560]
        criteria=69664,
        quest=81707,
        npc=216045,
        vignette=6139,
    },
    [68807200] = { -- Monstrous Lasharoth
        criteria=69662,
        quest=81705,
        npc=216043,
        vignette=6137,
    },
    [44803880] = { -- Rhak'ik
        -- [44803880, 44803980, 45204440]
        criteria=69653,
        quest=81694,
        npc=221032,
        -- vignette=,
    },
    --[[ -- with Rhak'ik:
    [44803980] = { -- Khak'ik
        -- [44803980, 45003780, 45403660]
        criteria=69653,
        quest=81694,
        npc=216032,
        vignette=,
    },
    --]]
    [40004740] = { -- Ahg'zagall
        criteria=69654,
        quest=78905,
        npc=214151,
        vignette=5973,
    },
    -- UNKNOWN LOCATION
    [85008500] = { -- Umbraclaw Matra
        criteria=69668,
        quest=82037,
        npc=216051,
        vignette=6186,
        note="UNKNOWN LOCATION",
    },
    [87008500] = { -- Deepcrawler Tx'kesh
        criteria=69669,
        quest=82077,
        npc=222624,
        vignette=6203,
        note="UNKNOWN LOCATION",
    },
    --[[
    [89008500] = { -- Kaheti Bladeguard
        criteria=69670,
        quest=82078,
        npc=,
        vignette=6204,
        note="UNKNOWN LOCATION",
    },
    --]]
}, {
    achievement=40840, -- Adventurer
})

ns.RegisterPoints(2256, { -- Azj-Kahet Lower
    [64408720] = { -- Harvester Qixt
        -- [64408720, 64608520]
        criteria=69667,
        quest=82036,
        npc=216050,
        vignette=6185,
    },
    [64408840] = { -- The Oozekhan
        criteria=69666,
        quest=82035,
        npc=216049,
        vignette=6184,
    },
    [64608460] = { -- Jix'ak the Crazed
        -- [64608460, 65008580]
        criteria=69665,
        quest=82034,
        npc=216048,
        vignette=6183,
    },
}, {
    achievement=40840, -- Adventurer
})

ns.RegisterPoints(2213, { -- City of Threads
    [36404160] = { -- The Groundskeeper
        criteria=69657,
        quest=81634,
        npc=216038,
        vignette=6111,
    },
    [69406220] = { -- Xishorr
        criteria=69658,
        quest=81701,
        npc=216039,
        vignette=6133,
    },
}, {
    achievement=40840, -- Adventurer
    parent=true,
})
