local myname, ns = ...
local _, myfullname = C_AddOns.GetAddOnInfo(myname)

-- Rumor Brokers

local RUMOR = {
    label="Rumor Broker",
    atlas="notoriety-32x32",
    loot={},
    hide_before=ns.WORLDQUESTS,
    group="rumor",
}

--[[
[] = {quest=82642, vignette=6295,},
[] = {quest=82644, vignette=6296,},
[] = {quest=82642, vignette=6299,},
[] = {quest=82642, vignette=6300,},
[] = {quest=82642, vignette=6301,},
[] = {quest=82644, vignette=6303,},
[] = {quest=82644, vignette=6304,},
[] = {quest=82646, vignette=6305,},
[] = {quest=82646, vignette=6306,},
[] = {quest=82648, vignette=6307,},
[] = {quest=82646, vignette=6308,},
[] = {quest=82581, vignette=6542,},
[] = {quest=82646, vignette=6543,},
[] = {quest=82640, vignette=6544,},
[] = {quest=82644, vignette=6545,},
[] = {quest=82642, vignette=6547,},
[] = {quest=82640, vignette=6548,},
[] = {quest=82581, vignette=6549,},
[] = {quest=82581, vignette=6550,},
[] = {quest=82581, vignette=6551,},
[] = {quest=82640, vignette=6552,},
[] = {quest=82640, vignette=6554,},
[] = {quest=82581, vignette=6555,},
[] = {quest=82640, vignette=6556,},
[] = {quest=82642, vignette=6557,},
[] = {quest=82581, vignette=6558,},
[] = {quest=82648, vignette=6559,},
[] = {quest=82648, vignette=6560,},
[] = {quest=82648, vignette=6561,},
[] = {quest=82644, vignette=6562,},
[] = {quest=82640, vignette=6563,},
[] = {quest=82640, vignette=6564,},
--]]

ns.RegisterPoints(ns.AZJKAHET, {
    [64217526] = { -- Ru'murh 224200
        quest=82648,
        vignette=6541,
        -- gave 81503 terror made manifest
    },
}, RUMOR)
ns.RegisterPoints(ns.CITYOFTHREADS, {
    [30892302] = { -- Ghos'opp 224189
        quest=82642,
        vignette=6553,
        -- gave
    },
    [77855369] = { -- Ru'murh 224196
        quest=82581,
        vignette=6546,
        -- gave
    },
}, RUMOR)
ns.RegisterPoints(ns.CITYOFTHREADSLOWER, {
    [49664432] = { -- Eirzay 224168
        quest=82644,
        vignette=6302,
        -- gave 81490 bounty balaxir the bully
    },
}, RUMOR)

-- Weave-Rat caches

local CACHE = {
    label="Weave-Rat Cache", -- Thimble
    atlas="notoriety-32x32",
    loot={},
    -- TODO: detect pact for the week
    -- 80544 for chosing the Weaver?
    hide_before={ns.conditions.QuestComplete(80544)},
    group="rumor",
}

--[[
[] = {quest=80559, vignette=6338,},
[] = {quest=80580, vignette=6340,},
[] = {quest=82855, vignette=6342,},
[] = {quest=82856, vignette=6343,},
[] = {quest=82858, vignette=6345,},
[] = {quest=82859, vignette=6346,},
[] = {quest=82860, vignette=6347,},
[] = {quest=82862, vignette=6349,},
[] = {quest=80559, vignette=6388,},
[] = {quest=80579, vignette=6389,},
[] = {quest=80580, vignette=6390,},
[] = {quest=82854, vignette=6391,},
[] = {quest=82855, vignette=6392,},
[] = {quest=82856, vignette=6393,},
[] = {quest=82857, vignette=6394,},
[] = {quest=82858, vignette=6395,},
[] = {quest=82859, vignette=6396,},
[] = {quest=82860, vignette=6397,},
[] = {quest=82861, vignette=6398,},
[] = {quest=82862, vignette=6399,},
--]]

ns.RegisterPoints(ns.AZJKAHET, {
    [43752660] = { -- from map 83781
        quest=82854,
        vignette=6341,
    },
    [65938810] = {
        quest=82857,
        vignette=6344,
    },
    [60441058] = {
        quest=82861,
        vignette=6348,
    },
}, CACHE)
ns.RegisterPoints(ns.CITYOFTHREADS, {
    [55873247] = { -- Thimble 224885
        quest=80579,
        vignette=6339,
    },
}, CACHE)
