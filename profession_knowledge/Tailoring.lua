local myname, ns = ...

local KNOWLEDGE = {
    note = "This can only be looted once per character.",
    currency=2795,
    requires = ns.conditions.Profession(ns.PROF_WW_TAILORING),
    active = ns.conditions.Profession(ns.PROF_WW_TAILORING, 25),
    group = "professionknowledge",
    texture=ns.atlas_texture("VignetteLoot", {r=0.5,g=1,b=1,}),
    minimap = true,
}

--[[
[] = {
    quest=,
    loot={}, --
},
]]

ns.RegisterPoints(ns.ISLEOFDORN, {
}, KNOWLEDGE)

ns.RegisterPoints(ns.RINGINGDEEPS, {
}, KNOWLEDGE)

ns.RegisterPoints(ns.HALLOWFALL, {
}, KNOWLEDGE)

ns.RegisterPoints(ns.AZJKAHET, {
}, KNOWLEDGE)
ns.RegisterPoints(ns.CITYOFTHREADS, {
    [50601680] = {
        quest=82634,
        loot={224036}, -- And That's A Web-Wrap!
        note="Buy from {npc:218190:Saaria}",
    },
}, KNOWLEDGE)
