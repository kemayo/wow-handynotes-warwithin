local myname, ns = ...

local KNOWLEDGE = {
    note = "This can only be looted once per character.",
    currency=2785,
    requires = ns.conditions.Profession(ns.PROF_WW_ALCHEMY),
    active = ns.conditions.Profession(ns.PROF_WW_ALCHEMY, 25),
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
    [55604700] = {
        quest=82633,
        loot={224024}, -- Theories of Bodily Transmutation, Chapter 8
        note="Buy from {npc:224337:Zara'azj the Magnificent}",
    }
}, KNOWLEDGE)
