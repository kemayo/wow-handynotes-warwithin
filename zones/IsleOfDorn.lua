local myname, ns = ...

-- Treasures

ns.RegisterPoints(ns.ISLEOFDORN, {
    [48593007] = { -- Tree's Treasure
        criteria=68197,
        quest=83242,
        loot={{224585, toy=true}}, -- Hanna's Locket
        note="Talk to {npc:222940:Freysworn Letitia} for a {item:224185:Crab-Guiding Branch}, then go find {npc:222941:Pearlescent Shellcrab} around the zone",
        related={
            [38364194] = {quest=nil},
            [19715844] = {quest=nil},
            [50717055] = {quest=nil},
            [74904969] = {quest=nil},
            [70752001] = {quest=nil},
            [41822704] = {quest=nil},
            --
            label="{npc:222941:Pearlescent Shellcrab}",
            color={r=1, g=0.5, b=0.5},
            required=ns.conditions.Item(224185), -- Crab-Guiding Branch
            note="Chase away all six crabs then return to {npc:222940:Freysworn Letitia}",
        },
    },
    [40897380] = { -- Turtle's Thanks
        criteria=68198,
        quest=82716,
        loot={{224549,pet=4594}}, -- Sewer Turtle Whistle
        note="Give {npc:223338:Dalaran Sewer Turtle}:\n* 5x {item:220143:Dornish Pike}\n* 1x {item:222721:Fish and Chips}\n* 1x {item:222533:Goldengill Trout}",
        active={ns.conditions.Item(220143, 5), ns.conditions.Item(222721), ns.conditions.Item(222533)},
    },
    [40655988] = { -- Magical Treasure Chest
        criteria=68199,
        quest=83243,
        loot={{224579, pet=3362}},
        note="Push {npc:223104:Lionel} into the water, talk to it, then go gather 5x {item:223159:Plump Snapcrab} nearby",
    },
    [54001914] = { -- Mysterious Orb
        criteria=68201,
        quest=83244,
        loot={224373}, -- Waterlord's Iridescent Gem
        note="Talk to {npc:222847:Weary Water Elemental}, then go fetch its {item:221504:Elemental Pearl}",
        nearby={53051857, label="{item:221504:Elemental Pearl}"},
    },
    [55026562] = { -- Mushroom Cap
        criteria=68202,
        quest=83245,
        loot={210796}, -- Mycobloom
        note="Talk to {npc:222894:U'llort the Self-Exiled} then fetch its {item:221550:Boskroot Cap} from the nearby woods",
    },
    [38054354] = { -- Thak's Treasure
        criteria=68203,
        quest=82246,
        loot={
            212498, -- Ambivalent Amber
            212511, -- Ostentatious Onyx
        },
        note="Talk to {npc:223227:One-Eyed Thak} and follow him to the treasure",
    },
    [59802870] = { -- Mosswool Flower
        criteria=68204,
        quest=83246,
        loot={{224450, pet=4527}}, -- Lil' Moss Rosy
        nearby={
            59622459, -- 222956
            59102706, -- 222963
            59752870, -- 222965
            label="{npc:222956:Lost Mosswool}",
        },
        note="Chase {npc:222956:Lost Mosswool} to the flower",
    },
    [62534320] = { -- Kobold Pickaxe
        criteria=68205,
        quest=82325,
        loot={223484}, -- Kobold Mastermind's "Pivel"
    },
    [77272448] = { -- Jade Pearl
        criteria=68206,
        quest=82287,
        loot={223280}, -- Jade Pearl
    },
    [48886092] = { -- Shimmering Opal Lily
        criteria=68207,
        quest=82326,
        loot={
            210800, -- Luredrop
            213197, -- Null Lotus
        },
        path=47316149,
        note="At the bottom of the cave",
    },
    [56176091] = { -- Infused Cinderbrew
        criteria=68208,
        quest=82714,
        loot={224263}, -- Infused Fire-Honey Milk
    },
    [59112351] = { -- Web-Wrapped Axe
        criteria=68209,
        quest=82715,
        loot={224290}, -- Storm Defender's Axe
    },
}, {
    achievement=40434, -- Treasures
})

-- Rares

ns.RegisterPoints(ns.ISLEOFDORN, {
    [16606120] = { -- Alunira
        criteria=68225,
        quest=82196,
        npc=219281,
        loot={{223270, mount=2176}},
        active={ns.conditions.Item(224025, 10), ns.conditions.Item(224026)},
        note="Get 10x {item:224025:Crackling Shard} from zone mobs, combine into {item:224026:Storm Vessel}, use to break the shield",
        vignette=6055,
        --route={16606120,23205840},
    },
    [71403780] = { -- Tephratennae
        criteria=68229,
        quest=81923,
        npc=221126,
        -- tameable=true, -- wasp
        vignette=6112,
    },
    [26005380] = { -- Kereke
        -- [30605120, 30805240]
        criteria=68227,
        quest=82204,
        npc=222378,
        loot={
            226111, -- Arakkoan Ritual Staff
            226113, -- Kereke's Flourishing Sabre
        },
        vignette=6215,
    },
    [57003460] = { -- Warphorn
        criteria=68213,
        quest=81894,
        npc=219263,
        loot={
            223341, -- Warphorn's Resilient Mane
            223342, -- Warphorn's Resilient Chestplate
            223343, -- Warphorn's Resilient Chainmail
            223344, -- Warphorn's Resilient Vest
        },
        route={57003460, 58403560, 58403680, 57803780, 56603840, 56003780, 56403660, loop=true,},
        vignette=6044,
    },
    [48202680] = { -- Kronolith, Might of the Mountain
        criteria=68220,
        quest=81902,
        npc=219270,
        vignette=6051,
    },
    [74402740] = { -- Shallowshell the Clacker
        criteria=68221,
        quest=81903,
        npc=219278,
        vignette=6052,
    },
    [41807620] = { -- Bloodmaw
        criteria=68214,
        quest=81893,
        npc=219264,
        loot={
            223349, -- Wolf Packleader's Cowl
            223350, -- Wolf Packleader's Helm
            223351, -- Wolf Packleader's Hood
            223370, -- Wolf Packleader's Visor
        },
        vignette=6045,
    },
    [58766068] = { -- Springbubble
        criteria=68212,
        quest=81892,
        npc=219262,
        loot={
            223356, -- Shoulderpads of the Steamsurger
            223357, -- Spaulders of the Steamsurger
            223359, -- Epaulets of the Steamsurger
        },
        vignette=6043,
    },
    [62806840] = { -- Sandres the Relicbearer
        criteria=68211,
        quest=79685,
        npc=217534,
        loot={
            223376, -- Band of the Relic Bearer
        },
        vignette=6026,
    },
    [76403620] = { -- Clawbreaker K'zithix
        -- [80003500]
        criteria=68224,
        quest=81920,
        npc=221128,
        vignette=6115,
    },
    [47806020] = { -- Emperor Pitfang
        criteria=68215,
        quest=81895,
        npc=219265,
        loot={
            223345, -- Viper's Stone Grips
            223346, -- Viper's Stone Handguards
            223347, -- Viper's Stone Mitts
            223348, -- Viper's Stone Gauntlets
        },
        vignette=6046,
    },
    [25604540] = { -- Escaped Cutthroat
        criteria=68218,
        quest=81907,
        npc=219266,
        vignette=6049,
    },
    [72804040] = { -- Matriarch Charfuria
        criteria=68231,
        quest=81921,
        npc=220890,
        vignette=6114,
    },
    [57201620] = { -- Tempest Lord Incarnus
        criteria=68219,
        quest=81901,
        npc=219269,
        vignette=6050,
    },
    [53208640] = { -- Gar'loc
        -- [53408000, 53608000]
        criteria=68217,
        quest=81899,
        npc=219268,
        vignette=6048,
    },
    [56402260] = { -- Twice-Stinger the Wretched
        criteria=68222,
        quest=81904,
        npc=219271,
        -- tameable=true, -- blood beast
        vignette=6053,
    },
    [26005400] = { -- Zovex
        -- [30605260]
        criteria=68226,
        quest=82203,
        npc=219284,
        loot={
            226117, -- Dalaran Guardian's Arcanotool
            226118, -- Arcane Prisoner's Puncher
            226119, -- Arcane Sharpshooter's Crossbow
        },
        vignette=6058,
    },
    [26005401] = { -- Rotfist
        criteria=68228,
        quest=82205,
        npc=222380,
        vignette=6216,
    },
    [37007520] = { -- Rustul Titancap
        -- [31408220, 32808100, 33808000]
        criteria=68210,
        quest=78619,
        npc=213115,
        vignette=5959,
    },
    [64004060] = { -- Flamekeeper Graz
        criteria=68223,
        quest=81905,
        npc=219279,
        loot={
            221244, -- Flamekeeper's Footpads
        },
        vignette=6054,
    },
    [51606960] = { -- Plaguehart
        criteria=68216,
        quest=81897,
        npc=219267,
        loot={
            221213, -- Shawl of the Plagued
            221247, -- Cavernous Critter Shooter
        },
        --tameable=true, -- stag
        vignette=6047,
    },
    -- LOCATION UNKNOWN
    [80008000] = { -- Sweetspark the Oozeful
        criteria=68230,
        quest=81922,
        npc=220883,
        vignette=6113,
        note="LOCATION UNKNOWN",
    },
}, {
    achievement=40435, -- Adventurer
})

ns.RegisterPoints(ns.ISLEOFDORN, {
    [31495529] = { -- Malfunctioning Spire
        quest=81891,
        npc=220068,
        vignette=6073,
    },
    [46003180] = { -- Rowdy Rubble
        quest=81515,
        npc=220846,
        vignette=6102,
    },
    [69204960] = { -- Elusive Ironhide Maelstrom Wolf
        quest=nil,
        npc=224515,
    },
})
