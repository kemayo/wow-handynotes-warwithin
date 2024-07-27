local myname, ns = ...

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
    [58606040] = { -- Springbubble
        -- [59006340]
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
    [26005400] = { -- Rotfist
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
    [26205740] = { -- Malfunctioning Spire
        -- [26205740, 26605720, 30405500, 31205500, 31405560, 31605560]
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
