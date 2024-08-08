local myname, ns = ...

ns.RegisterPoints(2269, { -- Earthcrawl Mines
    [45341512] = {quest=83440, currency=761},
    [43522692] = {quest=83438, loot={226002}}, -- Expensive-Looking Find
    [32824004] = {quest=83451, loot={221756}}, -- Vial of Kaheti Oils
    [36293302] = {quest=83441, loot={211062}, note="Jump down from above, onto the crane"}, -- Treasure-Seeker's Shawl
    [53158208] = {quest=83439, loot={226109}}, -- Squirming Swarm Sac
}, {
    achievement=40806, -- Discoveries
    label="Sturdy Chest",
    group="delves",
})

-- ns.RegisterPoints(2269, { -- Earthcrawl Mines
--     [42594115] = {
--         -- Reno Jackson (228044) and Sir Finley Mrrgglton (228030)
--         label="Strange Disturbance",
--         quest=nil,
--         vignette=6171,
--     },
-- })
