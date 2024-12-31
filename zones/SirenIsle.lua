local myname, ns = ...

-- talk to Tanmar: 85103
-- talk to Didi: 85157
-- unlock the windsinger's runed citrine: 85675
-- unlock the mariner's hallowed citrine: 85672
-- unlock the thunderlord's crackling citrine: 85669
-- unlock the undersea overseer's citrine: 85670
-- unlock the old salt's bardic citrine: 85673
-- unlock the storm sewer's citrine: 85674
-- unlock the stormbringer's runed citrine: 85676
-- unlock the squall sailor's citrine: 85671
-- unlock the legendary skipper's citrine: 85707 (? 84794, 85070 at same time)

-- starving snapdragon runt daily: 86566
-- (+86482 A Lifeline, 86486 Hungry Hungry Snapdragon, )

-- Treasures

--[[
-- quest: 86714?
ns.RegisterPoints(ns.SIRENISLE, {
    [67667350] = {}, -- amethyst
}, {
    quest=86171,
    vignette=6684,
    label="Rune-Sealed Coffer",
})
--]]

ns.RegisterPoints(ns.SIRENISLE, {
    [74025331] = {
        quest=86765,
        loot={233910}, -- Salt-Stained Sweatcap
        vignette=6747,
    },
    [41684585] = {
        quest=86766,
        loot={233916}, -- Ashvane-Issued Workboots
        vignette=6740,
    },
    [40284185] = {
        quest=86764,
        loot={233957}, -- Kul Tiran Lumberer's Hatchet
        vignette=6741,
    },
    [39405328] = {
        quest=86767,
        loot={233831}, -- Minnow's Favorite Blade
        note="Stuck in the rafters; jump from the upstairs",
        vignette=6743,
    },
    [68439433] = {
        quest=84527,
        label="Pilfered Earthen Chest",
        loot={229181}, -- Ordained Forge Maul
        vignette=6685,
    },
    [62449081] = {
        quest=84529, -- 84873
        label="Bilge Rat Supply Chest",
        loot={},
        vignette=6683,
        related={[61146889]={label="{npc:228582:First Mate Shellshock}",loot={228621}},},
        note="Get the {item:228621:Bilge Rat Supply Key} from {npc:228582:First Mate Shellshock}",
    },
})

ns.RegisterPoints(ns.FORGOTTENVAULT, {
    [26462297] = {
        quest=86732,
        loot={233834}, -- Stone Carver's Scramseax
        note="First get {spell:1215470:Glittering Vault Shard} from the other vault, and rush back here",
        vignette=6739,
        related={[32147952]={label="{spell:1215470:Glittering Vault Shard}"}},
    },
})

--[[
ns.RegisterPoints(ns.SIRENISLE, {
    [37723869] = {},
    [52043265] = {},
    [59692058] = {},
}, {
    label="Runed Storm Cache",
})
ns.RegisterPoints(ns.SIRENISLE, {
    [71101984] = {}, -- 84842, earthen landlubber's breastplate 229037
    [63200920] = {},
    -- somewhere above ~77500000, 85956, cursed pirate skull 231116
    [81440172] = {},
    [53060069] = {},
    [76642024] = {},
    [77772623] = {},
    [64722409] = {},
}, {
    label="Seafarer's Cache",
    loot={},
    vignette=6659,
})
--]]

-- Rares

-- 44.49 22.70 = Forgotten Vault Entrance

ns.RegisterPoints(ns.SIRENISLE, {
    -- Always
    [35791339] = { -- Grimgull
        criteria=70797,
        quest=84796,
        npc=228155,
        loot={
            229040, -- Earthen Landlubber's Helm
        },
        vignette=6529,
    },
    [53323381] = { -- Ghostmaker
        criteria=70796,
        quest=84801,
        npc=228601,
        loot={
            231118, -- Runecaster's Stormbound Rune
        },
        vignette=6531,
    },
    [67222763] = { -- Snacker
        criteria=70799,
        quest=86933,
        npc=231090,
        vignette=6607,
    },
    [46847808] = { -- Wreckwater
        criteria=70800,
        quest=84794,
        npc=228151,
        vignette=6526,
    },
    -- Project quests
    [37105499] = { -- Stalagnarok
        criteria=70793,
        quest=85437,
        npc=229992,
        loot={
            229037, -- Earthen Landlubber's Breastplate
            229051, -- Scurvy Sailor's Ring
            231118, -- Runecaster's Stormbound Rune
        },
        vignette=6610,
        path=44195630,
    },
    [26236548] = { -- Nerathor
        criteria=70791,
        quest=85938, -- also 85760 (drowned lair); second time 84845 + 85762 (drowned lair)
        npc=229982,
        loot={
            231118, -- Runecaster's Stormbound Rune
        },
        vignette=6754,
        path=32456476,
    },
    [55206840] = { -- Gravesludge (The Drain)
        criteria=70792,
        quest=85937, -- 84753 the drain
        npc=228201,
        loot={
            229052, -- Moneyed Mariner's Pendant
            231118, -- Runecaster's Stormbound Rune
        },
        vignette=6517,
        path=62607519,
    },
    -- Storm
    [32327408] = { -- Ikir the Flotsurge
        criteria=70805,
        quest=84792, -- 84847
        npc=227545,
        loot={
            231117, -- Darktide Wavebender's Orb
            231118, -- Runecaster's Stormbound Rune
        },
        vignette=6525,
    },
    -- Vrykul phase
    [63938735] = { -- Asbjorn the Bloodsoaked
        criteria=70806,
        quest=84805, -- 84839 first time?
        npc=230137,
        loot={
            234972, -- Bloodwake Missive
        },
        vignette=6590,
    },
    -- Naga phase
    [31757154] = { -- Bloodbrine
        criteria=70794,
        quest=84795, -- 84875
        npc=228154,
        vignette=6530,
    },
    [61708967] = { -- Coralweaver Calliso
        criteria=70801,
        quest=84802,
        npc=229852,
        vignette=6581,
    },
    [55808381] = { -- Siris the Sea Scorpion
        criteria=70802,
        quest=84803,
        npc=229853,
        vignette=6582,
    },
    -- Pirate phase
    [66128506] = { -- Chef Chum Platter
        criteria=70803,
        quest=84800,
        npc=228583,
        vignette=6580,
    },
    [60568904] = { -- Plank-Master Bluebelly
        criteria=70804,
        quest=84799,
        npc=228580,
        vignette=6577,
    },
}, {
    achievement=41046, -- Clean Up On Isle Siren
})

ns.RegisterPoints(ns.SIRENISLE, {
    [33007320] = { -- Zek'ul the Shipbreaker
        -- [33007320, 33007360]
        quest=nil,
        npc=231357, -- also 236083
        loot={
            234328, -- Torrential Fragment
        },
        vignette=6617,
    },
    [31605900] = { -- Tempest Talon
        -- [31605900, 32607080, 33007320, 33205820, 33207160, 33406940, 33606940, 33807000, 33807360, 34005800, 34007120, 34205720, 34205900, 34206720, 34405980, 34407200, 34605860, 34606040, 34806700, 35007180, 35205760, 35206100, 35206820, 35207020, 35406920, 35407120, 35606620, 35805960, 35806120, 35806160, 35806760, 36005760, 36005900, 36006740, 36006860, 36007020, 36206420, 36206520, 36207200, 36405620, 36405700, 36407060, 36606900, 36607180, 36607360, 36805560, 36805780, 36806180, 37005720, 37006140, 37006420, 37006580, 37006800, 37007320, 37205540, 37205880, 37206340, 37207040, 37207060, 37406540, 37406720, 37605820, 37606140, 37606200, 37606340, 37606440, 37606520, 37805560, 37806620, 37806900, 37807100, 37807400, 38005860, 38007200, 38206680, 38207020, 38405400, 38406820, 38407300, 38605820, 38606040, 38606060, 38607340, 38806940, 38807240, 39007000, 39007140, 39007620, 39206200, 39207480, 39405900, 39406380, 39407400, 39606400, 39806460, 39807140, 40005960, 40007320, 40205880, 40207160, 40405740, 40405760, 40406060, 40406160, 40406300, 40407040, 40407380, 40407860, 40605780, 40606040, 40607060, 40607380, 40607460, 40607580, 40805420, 40805740, 40805900, 40806140, 41006200, 41007180, 41007260, 41206300, 41206660, 41405520, 41405620, 41406400, 41406520, 41406620, 41606140, 41606300, 41607440, 41607820, 41805940, 41806220, 41806420, 41806520, 41807080, 41807160, 41807340, 42005980, 42006580, 42206980, 42406720, 42406780, 42606700, 42606800, 42806120, 42806160, 42806340, 42806640, 43006360, 43006500, 43007260, 43207220, 43207380, 43407140, 43606660, 43607240, 43607420, 43807320, 44206280, 44206380, 44206620, 44406180, 44406540, 44606480, 44806580, 44806860, 45006380, 45206740, 45207620, 45406320, 45406820, 45407460, 45605740, 45606800, 45807420, 46206200, 46206480, 46206720, 46406420, 46406560, 46407240, 46606440, 46606800, 46806340, 46807160, 47006500, 47007040, 47206720, 48206800, 50807280]
        quest=nil,
        npc=231353,
        vignette=6615,
    },
    [31608680] = { -- Slaughtershell
        -- [31608680, 31808160, 32207780, 32207900, 32407700, 32408040, 32408500, 32807360, 32808220, 32808360, 33008540, 33207000, 33207340, 33207520, 33208040, 33208560, 33208720, 33407160, 33407660, 33407780, 33408120, 33408300, 33607640, 33608520, 33807300, 33807840, 33808120, 34006960, 34007160, 34007360, 34007460, 34007880, 34008280, 34008440, 34208180, 34208580, 34407680, 34408040, 34607480, 34607920, 34608020, 34608200, 34807420, 34807700, 34808060, 35008520, 35207760, 35208360, 35407260, 35407640, 35607760, 35807520, 36202120, 36207660, 36207920, 36208080, 36208380, 36402200, 36407220, 36407600, 36407960, 36602060, 36606760, 36607480, 36607920, 36807620, 37002360, 37002580, 37007420, 37008020, 37008380, 37202220, 37202300, 37202700, 37207340, 37208460, 37402460, 37407700, 37407840, 37602040, 37602600, 37607340, 37607820, 37801940, 37807400, 37807720, 38007480, 38007940, 38008560, 38202120, 38202660, 38401720, 38402220, 38607860, 39002040, 39002080, 39002180, 39002780, 39002980, 39201780, 39201920, 39202540, 39202680, 39207360, 39207720, 39402260, 39402440, 39402580, 39602600, 39801860, 39802160, 39802280, 39802660, 39807120, 39807640, 40001760, 40002080, 40007040, 40007500, 40202020, 40207340, 40207680, 40207960, 40402400, 40402520, 40403000, 40601740, 40601820, 40603000, 40607840, 40801920, 40802440, 41002500, 41002760, 41007400, 41007720, 41202700, 41203100, 41207320, 41402240, 41402320, 41402620, 41802660, 41802760, 41803120, 41803480, 41807320, 41807560, 41807680, 42002320, 42002460, 42002580, 42003340, 42207160, 42402400, 42402860, 42403000, 42403360, 42406740, 42407080, 42407440, 42407540, 42602480, 42607140, 42607280, 42802440, 42802560, 42802760, 42803140, 42803260, 42807420, 43003220, 43007160, 43007500, 43007620, 43202680, 43202940, 43203020, 43403360, 43404020, 43404100, 43407680, 43603340, 43603420, 43603640, 43603740, 43603820, 43603880, 43607320, 43802680, 43802960, 43803240, 43803500, 43804280, 43806460, 43807020, 43807140, 43807720, 44002920, 44003140, 44004040, 44006560, 44007160, 44204140, 44404180, 44603760, 44603900, 44607000, 45003000, 45004140, 45007100, 45204040, 45204340, 45206940, 45404200, 45406800, 45604260, 45606700, 45607020, 45607800, 45803780, 45804420, 45804460, 45806780, 46004240, 46006620, 46006940, 46204000, 46404080, 46405960, 46604260, 46606780, 46806940, 47204220, 47204540, 47204880, 47403960, 47604360, 47804780, 47806740, 48004180, 48006760, 48006880, 48204120, 48204500, 48604680, 48805300, 48806820, 49004340, 49006860, 49204440, 49204500, 49404840, 49406600, 49406680, 49407340, 49604720, 49605100, 49605620, 49606820, 49804420, 49804500, 50206940, 50207380, 50406640, 50406960, 50407080, 50605200, 50806920, 50807140, 51004540, 51004740, 51005260, 51005540, 51006560, 51007560, 51204060, 51207040, 51404560, 51406700, 51605400, 51606860, 52004620, 52205460, 52207000, 52406620, 52407520, 52605780, 52606280, 52607480, 52804560, 52804700, 52805880, 52806360, 52807620, 53005740, 53205360, 53205640, 53206240, 53207680, 53605420, 53605840, 53804600, 53805740, 53806040, 53806180, 53806260, 53807680, 54206360, 54606260, 54607800, 55007940, 55404740, 55407420, 55407500, 55807540, 55807580, 56006720, 56204740, 56206380, 56206540, 56206640, 56206840, 56206940, 56207400, 56208000, 56407020, 56408060, 56408160, 56604740, 56606720, 56607040, 56607240, 56607300, 56608220, 56808020, 56808420, 57004820, 57006500, 57006900, 57007120, 57007360, 57008480, 57207900, 57605220, 57606560, 57804860, 57806980, 58007120, 58007320, 58204960, 58207180, 58207440, 58208320, 58407500, 58608320, 58807120, 58807280, 59004820, 59007160, 59204860, 59404980, 59407460, 59607420, 59608320, 59804900, 59807120, 60005060, 60006980, 60208840, 60407300, 60407520, 60408360, 60408940, 60604940, 60607540, 60807040, 60807420, 60807620, 61004980, 61007280, 61007660, 61008360, 61008840, 61208320, 61208860, 61408240, 61607200, 61607620, 61608260, 61609080, 61807760, 61808860, 61809040, 62204820, 62204880, 62207140, 62208220, 62208440, 62208660, 62208760, 62408100, 62408460, 62408580, 62607240, 62608100, 62608320, 62608460, 62608800, 62805160, 62807940, 62807980, 62808420, 62808640, 62808660, 63005360, 63007720, 63206980, 63407800, 63408200, 63605340, 63607860, 63608540, 63807560, 63808680, 64005400, 64007960, 64008820, 64207660, 64207840, 64208600, 64408280, 64605460, 64805680, 64807580, 65004900, 65608660, 66005380, 66005460, 66205260, 66208640, 66408460, 66605360, 66805480, 67005300, 67605320, 67608720, 68205100, 68604920, 72605680, 75205840, 81406020]
        quest=nil,
        npc=228547,
        loot={
            234328, -- Torrential Fragment
        },
        vignette=6524,
    },
    [53207660] = { -- Brinebough
        -- [53207660, 54008120, 54208000, 54407760, 54408420, 54408500, 54608060, 54807920, 55007820, 55208040, 55208340, 55208540, 55408240, 55408360, 55408560, 55608000, 55608440, 55608460, 55808080, 55808580, 56208200, 56408280, 56607960, 56608400, 56608480, 56808120, 57008200, 57207820, 57207880, 57208280, 57208660, 57608240, 57608260, 58208380, 59008300, 59608360, 60208340]
        quest=nil,
        npc=231356,
        vignette=6616,
    },
    --[[
    [0] = { -- Gritstorm
        quest=nil,
        npc=228150,
        vignette=6528,
    },
    [0] = { -- Nickel Back
        quest=85407,
        npc=231366,
        vignette=6618,
    },
    [0] = { -- Restless Odek
        quest=nil,
        npc=229970,
        vignette=6591,
    },
    [0] = { -- Restless Rex
        quest=nil,
        npc=228202,
    },
    [0] = { -- Stormtouched Restless Death
        quest=nil,
        npc=231369,
    },
    [0] = { -- [DNT] Test NPC
        quest=nil,
        npc=230673,
    },
    --]]
})

ns.RegisterPoints(ns.FORGOTTENVAULT, {
    [28342486] = { -- Shardsong
        criteria=70795,
        quest=86779,
        npc=227550,
        loot={
            {235017,toy=true,}, -- Glittering Vault Shard
        },
        vignette=6666,
    },
    [64805460] = { -- Gunnlod the Sea-Drinker
        criteria=70798,
        quest=nil,
        npc=228159,
        loot={
            229019, -- Earthen Deckhand's Cape
            229023, -- Earthen Deckhand's Breeches
            229034, -- Earthen Islander's Cinch
            229051, -- Scurvy Sailor's Ring
            229167, -- Earthen Deckhand's Cleaver
            229174, -- Earthen Landlubber's Shield
            229180, -- Earthen Landlubber's Hammer
            231116, -- Cursed Pirate Skull
            231118, -- Runecaster's Stormbound Rune
            {235017,toy=true,}, -- Glittering Vault Shard
        },
        vignette=6527,
    },
}, {
    achievement=41046, -- Clean Up On Isle Siren
})
ns.RegisterPoints(ns.FORGOTTENVAULT, {
    [39807460] = { -- Ksvir the Forgotten
        quest=nil,
        npc=231368,
        loot={
            232571, -- Whirling Runekey
            {235017,toy=true,}, -- Glittering Vault Shard
        },
        vignette=6619,
    },
})
