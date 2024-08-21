local myname, ns = ...

-- TODO: this could be greatly simplified if I properly add multiple-achievement support to core...

-- Currencies are all available from https://wago.tools/db2/CurrencyTypes
-- They're named in the format `11 Z[zone-number] R[race-number]`

-- local function extend(t1, t2)
--     tAppendAll(t1, t2)
--     return t1
-- end
-- local finalLoot = {
--     199669, -- Spiked Crimson Spaulders (all bronze)
--     {199688, pet=3279}, -- Bronze Racing Enthusiast (all silver)
--     -- Isles Racer title (IsTitleKnown(479) / GetTitleName(478))
-- }

local Race = ns.Class{
    Initialize=function(self, questid, achievements, currencies)
        self._questid = questid
        self._achievements = achievements
        self._currencies = currencies or {}
    end,
    -- achievement=40354, -- Khaz Algar Completionist: Gold
    atlas="racing", scale=1.2,
    _loot={
        --[[
        [ns.WAKINGSHORES] = extend({
            {197370, quest=69571}, -- Renewed Proto-Drake: Red Hair
            {197351, quest=69552, note=ADVANCED_LABEL}, -- Renewed Proto-Drake: Gold and Red Armor
        }, finalLoot),
        --]]
    },
    group="races",
    -- note="Rewards are for zone-wide and continent-wide completion",
    OnTooltipShow=function(self, tooltip)
        for i, achievementid in pairs(self._achievements) do
            local _, name, _, complete = GetAchievementInfo(achievementid)
            local currencyInfo = self._currencies[i] and C_CurrencyInfo.GetCurrencyInfo(self._currencies[i])
            tooltip:AddDoubleLine(
                name or achievementid,
                currencyInfo and ("%.3f s"):format(currencyInfo.quantity / 1000) or "? s",
                complete and 0 or 1, complete and 1 or 0, 0,
                complete and 0 or 1, complete and 1 or 0, 0
            )
        end
    end,
    __get={
        label=function(self)
            self.label = ("{questname:%d}"):format(self._questid)
            return self.label
        end,
        found=function(self)
            local found = {}
            for _, aid in ipairs(self._achievements) do
                table.insert(found, ns.conditions.Achievement(aid))
            end
            self.found = found
            return found
        end,
        loot=function(self)
            return self._loot[self._uiMapID]
        end,
        parent=function(self)
            return self._uiMapID == ns.DORNOGAL
        end,
    },
}

-- lines with a ? need their currency verified

ns.RegisterPoints(ns.DORNOGAL, {
    [43471165] = Race(80219, {20257, 20260, 20263}, {2923, 2929, 2935}), -- Dornogal Drift
})
ns.RegisterPoints(ns.ISLEOFDORN, {
    -- quest, {achievements}, {currencies}
    [38574346] = Race(80220, {20266, 20269, 20272}, {2924, 2930, 2936}), -- Storm's Watch Survey
    [53486422] = Race(80221, {20275, 20278, 20281}, {2925, 2931, 2937}), -- Basin Bypass
    [62164601] = Race(80222, {20284, 20287, 20290}, {2926, 2932, 2938}), -- The Wold Ways
    [58332485] = Race(80223, {20293, 20296, 20299}, {2927, 2933, 2938}), -- Thunderhead Trail
    [32937483] = Race(80224, {20302, 20305, 20308}, {2928, 2934, 2940}), -- Orecreg's Doglegs
})
ns.RegisterPoints(ns.RINGINGDEEPS, {
    -- quest, {achievements}, {currencies}
    [40861131] = Race(80237, {20311, 20314, 20317}, {2941, 2947, 2953}), -- Earthenworks Weave
    [42232744] = Race(80238, {20320, 20323, 20326}, {2942, 2948, 2954}), -- Ringing Deeps Ramble
    [67913479] = Race(80239, {20329, 20332, 20335}, {2943, 2949, 2955}), -- Chittering Concourse
    [52474686] = Race(80240, {20338, 20341, 20344}, {2944, 2950, 2956}), -- Cataract River Cruise
    [66646868] = Race(80242, {20347, 20350, 20353}, {2945, 2951, 2957}), -- Taelloch Twist
    [63557513] = Race(80243, {20356, 20359, 20362}, {2946, 2952, 2958}), -- Opportunity Point Amble
})
ns.RegisterPoints(ns.HALLOWFALL, {
    -- quest, {achievements}, {currencies}
    -- [72783842] = Race(, {}, {}), -- Dunelle's Detour
    -- [38976136] = Race(, {}, {}), -- Mereldar Meander
    -- [41436725] = Race(, {}, {}), -- Light's Redoubt Descent
    -- [59196894] = Race(, {}, {}), -- Tenir's Traversal
    -- [] = Race(, {}, {}), --
    -- [] = Race(, {}, {}), --
})
ns.RegisterPoints(ns.AZJKAHET, {
    -- quest, {achievements}, {currencies}
    -- [71343636] = Race(, {}, {}), -- Rak-Ahat Rush
    -- [23814835] = Race(, {}, {}), -- Pit Plunge
    -- [52943618] = Race(, {}, {}), -- The Weaver's Wing
    -- [40183220] = Race(, {}, {}), -- Siegehold Scuttle
    -- [] = Race(, {}, {}), --
})
ns.RegisterPoints(ns.CITYOFTHREADS, {
    -- [27010793] = Race(, {}, {}), -- City of Threads Twist
})
