local myname, ns = ...

local KNOWLEDGE = {
    note = "This can only be looted once per character.",
    currency=2789,
    requires = ns.conditions.Profession(ns.PROF_WW_HERBALISM),
    active = ns.conditions.Profession(ns.PROF_WW_HERBALISM, 25),
    group = "professionknowledge",
    texture=ns.atlas_texture("VignetteLoot", {r=0.5,g=1,b=1,}),
    minimap = true,
}

ns.RegisterPoints(ns.ISLEOFDORN, {
    [57286149] = {
        quest=83874,
        loot={226300}, -- Ancient Flower
        vignette=6457,
    },
}, KNOWLEDGE)
ns.RegisterPoints(ns.DORNOGAL, {
    [6061917] = {
        quest=83875,
        loot={226301}, -- Dornogal Gardening Scythe
        vignette=6458,
    },
}, KNOWLEDGE)

ns.RegisterPoints(ns.RINGINGDEEPS, {
    [48253499] = {
        quest=83876,
        loot={226302}, -- Earthen Digging Fork
        vignette=6459,
    },
    [52856582] = {
        quest=83877,
        loot={226303}, -- Fungarian Slicer's Knife
        vignette=6460,
    },
}, KNOWLEDGE)

ns.RegisterPoints(ns.HALLOWFALL, {
    [47816318] = {
        quest=83878,
        loot={226304}, -- Arathi Garden Trowel
        vignette=6461,
    },
    [35925502] = {
        quest=83879,
        loot={226305}, -- Arathi Herb Pruner
        vignette=6462,
    },
}, KNOWLEDGE)

ns.RegisterPoints(ns.AZJKAHET, {
}, KNOWLEDGE)

ns.RegisterPoints(ns.CITYOFTHREADS, {
    [46631588] = {
        quest=83881,
        loot={226307}, -- Tunneler's Shovel
        vignette=6464,
        parent=true,
    },
    [54792061] = {
        quest=83880,
        loot={226306}, -- Web-Entangled Lotus
        vignette=6463,
        parent=true,
    },
    [47001620] = {
        quest=82630,
        loot={224023}, -- Herbal Embalming Techniques
        note="Buy from {npc:218169:Llyot}",
        parent=true,
    },
}, KNOWLEDGE)
