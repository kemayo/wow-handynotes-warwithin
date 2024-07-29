local myname, ns = ...

-- Treasures

ns.RegisterPoints(ns.RINGINGDEEPS, {
    [68704056] = { -- Webbed Knapsack
        criteria=69280,
        quest=79308,
        loot={
            213254, -- Big Gold Nugget
            213251, -- Cinderbee Wax Jar
            213250, -- Cracked Gem
            213253, -- Gilded Candle
            213255, -- Wax Canary
            213252, -- Stolen Earthen Contraption
            213257, -- Wax Shovel
        },
    },
    [63116305] = { -- Cursed Pickaxe
        criteria=69281,
        quest=82230,
        loot={224837}, -- Cursed Pickaxe
    },
    [54651418] = { -- Munderut's Forgotten Stash
        criteria=69282,
        quest=82235,
        loot={}, -- some gems
    },
    [45521742] = { -- Discarded Toolbox
        criteria=69283,
        quest=82239,
        loot={224644}, -- Lava-Forged Cogwhee
    },
    [66203336] = { -- Waterlogged Refuse
        criteria=69304,
        quest=83030,
        loot={}, -- unspecified grays
    },
    [58973034] = { -- Scary Dark Chest
        criteria=69307,
        quest=82818,
        loot={{224439, pet=4470}}, -- Oop'lajax
    },
    [58796422] = { -- Kaja'Cola Machine
        criteria=69308,
        quest=82819,
        loot={220774}, -- Goblin Mini Fridge
        note="Order four drinks in the right order: Bluesberry, Orange, Oyster, Mangoro (BOOM!)",
    },
    [48304902] = { -- Dislodged Blockage
        criteria=69311,
        quest=82820,
        loot={{221548, pet=4536}}, -- Blightbud
        note="Solve a sliding-tiles puzzle",
    },
    [47573216] = { -- Dusty Prospector's Chest
        criteria=69312,
        quest=82464,
        loot={}, -- some gems
        note="Gather the five shards",
        related={
            [57272196] = {label="{item:223880:Rough Deepamethyst Shard}", loot={223880}, color={r=1,g=0,b=1}},
            [58963798] = {label="{item:223881:Rough Deepemerald Shard}", loot={223881}, color={r=0,g=1,b=0}},
            [68205316] = {label="{item:223882:Rough Deepdiamond Shard}", loot={223882}, color={r=0,g=0,b=1}},
            [57404944] = {label="{item:223878:Rough Deepruby Shard}", loot={223878}, color={r=1,g=0,b=0}},
            [62556296] = {label="{item:223879:Rough Deeptopaz Shard}", loot={223879}, color={r=0,g=1,b=1}},
        },
    },
    [52085327] = { -- Forgotten Treasure
        criteria=69313,
        quest=80485,
        loot={{224783, toy=true}},
        note="Open chests until you find the key",
    },
}, {
    achievement=40724
})

-- Not So Quick Fix
ns.RegisterPoints(ns.RINGINGDEEPS, {
    [45304640] = {criteria=68658, quest=83475}, -- Water Console
    [59009330] = {criteria=68659, quest=83479}, -- Abyssal Console
    [63706110] = {criteria=68660, quest=83480}, -- Taelloch Console
    [69104880] = {criteria=68661, quest=83481}, -- Obsidian Console
    [56402250] = {criteria=68662, quest=83482}, -- Lost Console
    [46301410] = {criteria=68663, quest=83483}, -- Earthen Console
}, {
    achievement=40473,
    atlas="mechagon-projects",
    minimap=true,
})

-- Rares

ns.RegisterPoints(ns.RINGINGDEEPS, {
    [52002000] = { -- Automaxor
        criteria=69634,
        quest=81674,
        npc=220265,
        vignette=6128,
    },
    [60802540] = { -- Charmonger
        criteria=69632,
        quest=81562,
        npc=220267,
        vignette=6104,
    },
    [42803500] = { -- King Splash
        criteria=69624,
        quest=80547,
        npc=220275,
        loot={
            223352, -- Waterskipper's Legplates
            223353, -- Waterskipper's Trousers
            223354, -- Waterskipper's Chain Leggings
            223355, -- Waterskipper's Leggings
        },
        --tameable=true, -- hopper
        vignette=6088,
    },
    [66002840] = { -- Candleflyer Captain
        criteria=69623,
        quest=80505,
        npc=220276,
        note="Patrols the area",
        vignette=6080,
    },
    [50604660] = { -- Cragmund
        criteria=69630,
        quest=80560,
        npc=220269,
        loot={
            221205, -- Vest of the River
        },
        vignette=6090,
    },
    [53000880] = { -- Deepflayer Broodmother
        criteria=69636,
        quest=  80536,
        npc=220286,
        note="Flys around",
        --route={53000880, 53801800},
        vignette=6082,
    },
    [54807020] = { -- Aquellion
        criteria=69625,
        quest=80557,
        npc=220274,
        loot={
            223340, -- Footguards of Shallow Waters
            223371, -- Slippers of Shallow Waters
            223372, -- Sabatons of Shallow Waters
            223373, -- Treads of Shallow Waters
        },
        -- note="Break its shield by ...",
        vignette=6089,
    },
    [52002640] = { -- Zilthara
        criteria=69629,
        quest=80506,
        npc=220270,
        vignette=6079,
    },
    [58003820] = { -- Coalesced Monstrosity
        criteria=69633,
        quest=81511,
        npc=220266,
        vignette=6101,
    },
    [47601160] = { -- Terror of the Forge
        criteria=69628,
        quest=80507,
        npc=220271,
        vignette=6081,
    },
    [46804680] = { -- Kelpmire
        criteria=69635,
        quest=81485,
        npc=220287,
        vignette=6099,
    },
    [57005480] = { -- Rampaging Blight
        criteria=69626,
        quest=81563,
        npc=220273,
        loot={
            223401, -- Corrupted Earthen Wristwraps
            223402, -- Corrupted Earthen Wristguards
            223403, -- Corrupted Earthen Binds
            223404, -- Corrupted Earthen Cuffs
        },
        vignette=6105,
    },
    -- UNKNOWN LOCATION
    [10009000] = { -- Deathbound Husk
        criteria=69627,
        quest=81566,
        npc=220272,
        vignette=6106,
        note="UNKNOWN LOCATION",
    },
    [11009000] = { -- Trungal
        criteria=69631,
        quest=80574,
        npc=220268,
        note="Kill all the {npc:220615:Root of Trungal} to spawn\nUNKNOWN LOCATION",
        vignette=6126,
    },
    [12009000] = { -- Lurker of the Deeps
        criteria=69637,
        quest=81633,
        npc=220285,
        vignette=6110,
        note="UNKNOWN LOCATION",
    },
    [13009000] = { -- Spore-infused Shalewing
        criteria=69638,
        quest=81652,
        npc=221217,
        vignette=6121,
        note="UNKNOWN LOCATION",
    },
    [14009000] = { -- Hungerer of the Deeps
        criteria=69639,
        quest=81648,
        npc=221199,
        vignette=6119,
        note="UNKNOWN LOCATION",
    },
    [15009000] = { -- Disturbed Earthgorger
        criteria=69640,
        quest=80003,
        npc=218393,
        vignette=6031,
        note="UNKNOWN LOCATION",
    },
}, {
    achievement=40837, -- Adventurer
})
