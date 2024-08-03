local myname, ns = ...

local KNOWLEDGE = {
    note = "This can only be looted once per character.",
    currency=2790,
    requires = ns.conditions.Profession(ns.PROF_WW_INSCRIPTION),
    -- active = ns.conditions.Profession(ns.PROF_WW_INSCRIPTION, 25),
    group = "professionknowledge",
    texture=ns.atlas_texture("VignetteLoot", {r=0.5,g=1,b=1,}),
    minimap = true,
}

ns.RegisterPoints(ns.ISLEOFDORN, {
    [55956008] = {
        quest=83883,
        loot={226309}, -- Historian's Dip Pen
        vignette=6466,
    },
}, KNOWLEDGE)
ns.RegisterPoints(ns.DORNOGAL, {
    [57174685] = {
        quest=83882,
        loot={226308}, -- Dornogal Scribe's Quill
        vignette=6465,
    },
}, KNOWLEDGE)

ns.RegisterPoints(ns.RINGINGDEEPS, {
    [48573426] = {
        quest=83884,
        loot={226310}, -- Runic Scroll
        vignette=6467,
    },
    [62475815] = {
        quest=83885,
        loot={226311}, -- Blue Earthen Pigment
        vignette=6468,
    },
}, KNOWLEDGE)

ns.RegisterPoints(ns.HALLOWFALL, {
    [43195894] = {
        quest=83886,
        loot={226312}, -- Informant's Fountain Pen
        vignette=6469,
    },
    [42844912] = {
        quest=83887,
        loot={226313}, -- Calligrapher's Chiseled Marker
        vignette=6470,
    },
}, KNOWLEDGE)

ns.RegisterPoints(ns.AZJKAHET, {
    [55863809] = { -- or 55874398?
        quest=83888,
        loot={226314}, -- Nerubian Texts
        vignette=6471,
    },
}, KNOWLEDGE)

ns.RegisterPoints(ns.CITYOFTHREADS, {
    [50103078] = { -- or 50133064?
        quest=83889,
        loot={226315}, -- Venomancer's Ink Well
        vignette=6472,
        parent=true,
    },
    -- [] = {
    --     quest=82636,
    --     loot={224053}, -- Eight Views on Defense against Hostile Runes
    --     note="Buy from {npc::}",
    --     parent=true,
    -- },
}, KNOWLEDGE)
