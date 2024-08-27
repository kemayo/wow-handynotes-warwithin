local myname, ns = ...

local STURDY = ns.nodeMaker{
    lable="Sturdy Chest",
    group="delves",
    minimap=true,
}

ns.RegisterPoints(2269, { -- Earthcrawl Mines
    [45341512] = {quest=83440, currency=2815}, -- Resonance Crystals
    [43522692] = {quest=83438, loot={226002}}, -- Expensive-Looking Find
    [32824004] = {quest=83451, loot={221756}}, -- Vial of Kaheti Oils
    [36293302] = {quest=83441, loot={211062, 211033}, note="Jump down from above, onto the crane"}, -- Treasure-Seeker's Shawl, Secret-Dredger's Legguards
    [53158208] = {quest=83439, loot={226109, 226107}}, -- Squirming Swarm Sac, Homebrewed Blink Vial
}, STURDY{
    achievement=40806, -- Discoveries
})

-- ns.RegisterPoints(2269, { -- Earthcrawl Mines
--     [42594115] = {
--         -- Reno Jackson (228044) and Sir Finley Mrrgglton (228030)
--         label="Strange Disturbance",
--         quest=nil,
--         vignette=6171,
--     },
-- })

ns.RegisterPoints(2312, { -- Mycomancer Cavern
    [49882164] = {quest=83652, loot={223287}}, -- Atomized Salien Slime
    [63304537] = {quest=83691, loot={226005}, note="Underwater"}, -- Ancient Tool
    [68724128] = {quest=83455, loot={221763}}, -- Viridian Charmcap
    [40706135] = {quest=83672, currency=2815, note="Jump down"}, -- Resonance Crystals
}, STURDY{
    achievement=40808, -- Discoveries
})

ns.RegisterPoints(2249, { -- Fungal Folly
    [32737407] = {quest=83671, currency=2815}, -- Resonance Crystals
    [58644691] = { -- Secret-Dredger's Gauntlets
        quest=83702, loot={211032}, note="May need to jump down to this",
        path={55844465, 53394431, 54175113}
    },
    [53324147] = { -- Snake Oil, Ancient Tool
        quest=83690, loot={226003, 226005}, note="Bounce up",
        path={55744326, 55844465},
    },
    [49563598] = {quest=83452, loot={{225556, toy=true}}}, -- Ancient Construct
    [34406546] = {quest=83689, loot={226003, 226001}, note="Under the waterfall"}, -- Snake Oil, Pure Gold Stein
}, STURDY{
    achievement=40803, -- Discoveries
})

ns.RegisterPoints(2250, { -- Kriegval's Rest
    [46241972] = {quest=83665, currency=2815}, -- Resonance Crystals
    [62155287] = {quest=83698, loot={211029, 211062}, path={62185467, 63965416,}, note="Jump up the junk"}, -- Secret-Dredger's Helm, Treasure-Seeker's Shawl
    [74487010] = {quest=83683, loot={226005, 226003}}, -- Ancient Tool, Snake Oil
    [69968521] = {quest=83666, currency=2815}, -- Resonance Crystals
}, STURDY{
    achievement=40807, -- Discoveries
})

-- ns.RegisterPoints(, { -- Nightfall Sanctum
--     -- [] = {quest=, loot={}}, --
-- }, STURDY{
--     achievement=40809, -- Discoveries
-- })

ns.RegisterPoints(2310, { -- Skittering Breach
    [50796572] = {quest=83679, loot={226001}}, -- Pure Gold Stein
    [27362648] = {quest=83660, currency=2815}, -- Resonance Crystals
    [56112421] = {quest=83696, loot={211031}}, -- Secret-Dredger's Sabatons
    [66761466] = {quest=83680, loot={226004}}, -- Olden Text
}, STURDY{
    achievement=40810, -- Discoveries
})

-- ns.RegisterPoints(, { -- Tak-Rethan Abyss
--     -- [] = {quest=, loot={}}, --
-- }, STURDY{
--     achievement=40811, -- Discoveries
-- })

ns.RegisterPoints(2302, { -- The Dread Pit
    [41124548] = {quest=83677, loot={226001}, note="Behind rocks"}, -- Pure Gold Stein
    [57465613] = {quest=83658, currency=2815}, -- Resonance Crystals
    [57852763] = {quest=83678, loot={226005}}, -- Ancient Tool
    [36291664] = {quest=83659, currency=2815}, -- Resonance Crystals
}, STURDY{
    achievement=40812, -- Discoveries
})

-- ns.RegisterPoints(, { -- The Sinkhole
--     -- [] = {quest=, loot={}}, --
-- }, STURDY{
--     achievement=40813, -- Discoveries
-- })

-- ns.RegisterPoints(, { -- The Spiral Weave
--     -- [] = {quest=, loot={}}, --
-- }, STURDY{
--     achievement=40814, -- Discoveries
-- })

-- ns.RegisterPoints(, { -- The Underkeep
--     -- [] = {quest=, loot={}}, --
-- }, STURDY{
--     achievement=40815, -- Discoveries
-- })

ns.RegisterPoints(2251, { -- The Waterworks
    [49902459] = {quest=83684, loot={226002}}, -- Expensive-Looking Find
    [44383823] = {quest=83650, loot={226131}}, -- Deployable Wind-Wrangling Spire
    [47925350] = {quest=83667, currency=2815}, -- Resonance Crystals
    [49577916] = {quest=83456, loot={221754}}, -- Ringing Deeps Ingot
}, STURDY{
    achievement=40816, -- Discoveries
})
