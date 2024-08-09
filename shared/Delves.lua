local myname, ns = ...

local STURDY = ns.nodeMaker{
    lable="Sturdy Chest",
    group="delves",
}

ns.RegisterPoints(2269, { -- Earthcrawl Mines
    [45341512] = {quest=83440, currency=761},
    [43522692] = {quest=83438, loot={226002}}, -- Expensive-Looking Find
    [32824004] = {quest=83451, loot={221756}}, -- Vial of Kaheti Oils
    [36293302] = {quest=83441, loot={211062}, note="Jump down from above, onto the crane"}, -- Treasure-Seeker's Shawl
    [53158208] = {quest=83439, loot={226109}}, -- Squirming Swarm Sac
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

-- ns.RegisterPoints(, { -- Fungal Folly
--     -- [] = {quest=, loot={}}, --
-- }, STURDY{
--     achievement=40803, -- Discoveries
-- })

-- ns.RegisterPoints(, { -- Kriegval's Rest
--     -- [] = {quest=, loot={}}, --
-- }, STURDY{
--     achievement=40807, -- Discoveries
-- })

-- ns.RegisterPoints(, { -- Nightfall Sanctum
--     -- [] = {quest=, loot={}}, --
-- }, STURDY{
--     achievement=40809, -- Discoveries
-- })

-- ns.RegisterPoints(, { -- Skittering Breach
--     -- [] = {quest=, loot={}}, --
-- }, STURDY{
--     achievement=40810, -- Discoveries
-- })

-- ns.RegisterPoints(, { -- Tak-Rethan Abyss
--     -- [] = {quest=, loot={}}, --
-- }, STURDY{
--     achievement=40811, -- Discoveries
-- })

-- ns.RegisterPoints(, { -- The Dread Pit
--     -- [] = {quest=, loot={}}, --
-- }, STURDY{
--     achievement=40812, -- Discoveries
-- })

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

-- ns.RegisterPoints(, { -- The Waterworks
--     -- [] = {quest=, loot={}}, --
-- }, STURDY{
--     achievement=40816, -- Discoveries
-- })
