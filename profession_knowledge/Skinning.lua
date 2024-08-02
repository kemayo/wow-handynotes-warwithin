local myname, ns = ...

local KNOWLEDGE = {
    note = "This can only be looted once per character.",
    currency=2024,
    requires = ns.conditions.Profession(ns.PROF_WW_SKINNING),
    active = ns.conditions.Profession(ns.PROF_WW_SKINNING, 25),
    group = "professionknowledge",
    texture=ns.atlas_texture("VignetteLoot", {r=0.5,g=1,b=1,}),
    minimap = true,
}

ns.RegisterPoints(ns.ISLEOFDORN, {
}, KNOWLEDGE)

ns.RegisterPoints(ns.RINGINGDEEPS, {
}, KNOWLEDGE)

ns.RegisterPoints(ns.HALLOWFALL, {
}, KNOWLEDGE)

ns.RegisterPoints(ns.AZJKAHET, {
}, KNOWLEDGE)

ns.RegisterPoints(ns.CITYOFTHREADS, {
    -- [] = {
    --     quest=82596,
    --     loot={224007}, -- Uses for Leftover Husks (How to Take Them Apart)
    --     note="Buy from {npc::}",
    -- },
}, KNOWLEDGE)
