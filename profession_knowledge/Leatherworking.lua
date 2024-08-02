local myname, ns = ...

local KNOWLEDGE = {
    note = "This can only be looted once per character.",
    currency=2792,
    requires = ns.conditions.Profession(ns.PROF_WW_LEATHERWORKING),
    active = ns.conditions.Profession(ns.PROF_WW_LEATHERWORKING, 25),
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
    --     quest=82626,
    --     loot={224056}, -- Uses for Leftover Husks (After You Take Them Apart)
    --     note="Buy from {npc::}",
    -- },
}, KNOWLEDGE)
