local myname, ns = ...

local KNOWLEDGE = {
    note = "This can only be looted once per character.",
    currency=2788,
    requires = ns.conditions.Profession(ns.PROF_WW_ENGINEERING),
    active = ns.conditions.Profession(ns.PROF_WW_ENGINEERING, 25),
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
    [46802020] = {
        quest=82632,
        loot={224052}, -- Clocks, Gears, Sprockets, and Legs
        note="Buy from {npc:218195:Rukku}",
    },
}, KNOWLEDGE)
