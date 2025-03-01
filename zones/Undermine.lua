local myname, ns = ...

--[[
notes:
Picked any cartel: 84948 (contract work)
Picked bilgewater: 54951

Worldsoul memory:
6358 @ 58206866
--]]

-- Treasures

ns.RegisterPoints(ns.UNDERMINE, {
    [48454293] = { -- Unexploded Fireworks
        criteria=71613,
        quest=85683,
        loot={235042}, -- Imminently Exploding Fireworks
        note="On the roof; there's a door you can click to open",
        vignette=6657,
    },
    [49886618] = { -- Suspicious Book
        criteria=71624,
        quest=85868,
        loot={235283}, -- Bashful Book
        note="Pick it up three times",
        vignette=6679,
    },
    [57845269] = { -- Fireworks Hat
        criteria=71614,
        quest=85856, -- first attempt 85838 @ 57845269, second attempt 85839 @ 56015172
        loot={{235220, toy=true}}, -- Fireworks Hat
        note="Pick it up twice",
        vignette=6677,
    },
    [49709027] = { -- Exploded Plunger
        criteria=71615,
        quest=85698, -- 85694 first press
        loot={235238}, -- Exploded Plunder
        vignette=6658, -- Inert Plunger? / 6672 Exploded Plunger
    },
    [38965963] = { -- Blackened Dice
        criteria=71625,
        quest=85814, -- 84813 for the valve
        loot={235255}, -- Durable Dice
        vignette=6671,
        note="Use the Pipe Valve",
    },
    [59371914] = { -- Lonely Tub
        criteria=71626,
        quest=85858, -- 85860 extinguished
        loot={235279}, -- Scorched Shorts
        vignette=6678,
        note="Use the {spell:471345:Fire Extinguisher}",
    },
    [69652164] = { -- Potent Potable
        criteria=71627,
        quest=85426,
        loot={235230}, -- Impotent Potable
        vignette=6646,
    },
    [40842127] = { -- Abandoned Toolbox
        criteria=71628,
        quest=85422,
        loot={}, -- assorted engineering items
        vignette=6643,
    },
    [74697984] = { -- Papa's Prized Putter
        criteria=71629,
        quest=85424,
        loot={234821}, -- Papa's Prized Putter
        vignette=6644,
    },
    [26844266] = { -- Unsupervised Takeout
        criteria=71630,
        quest=85425,
        loot={
            7341, -- Cubic Zirconia Ring
            233118, -- Incontinental Takeout
        },
        vignette=6645,
    },
    [39386107] = { -- Particularly Nice Lamp
        criteria=71631,
        quest=85492,
        loot={235221}, -- Particularly Bright Lightbulb
        vignette=6651,
    },
    [53415274] = { -- Uncracked Cold Ones
        criteria=71632,
        quest=85495,
        loot={{234951, toy=true}}, -- Uncracked Cold Ones
        vignette=6654,
    },
    [63813220] = { -- Marooned Floatmingo
        criteria=71633,
        quest=85494,
        loot={235273}, -- Distracting Floatmingo
        vignette=6653,
    },
    [43645155] = { -- Trick Deck of Cards
        criteria=71634,
        quest=85496,
        loot={235268}, -- Misprinted Card
        vignette=6655,
    },
    [42288231] = { -- Crumpled Schematics
        criteria=71635,
        quest=86487,
        loot={235038}, -- Crumpled Schematic
        vignette=6713,
    },
}, {
    achievement=41217,
})

ns.RegisterPoints(ns.UNDERMINE, {
    [23814539] = {quest=85072, loot={234427}, vignette=6624}, -- Gorillion Fork
    [71458594] = {quest=85114, loot={234430}, vignette=6625}, -- Gorillion Grease
    [75142295] = {quest=85115, loot={234431}, vignette=6626}, -- Gorillion Batteries
    [56675547] = {quest=85116, loot={234432}, vignette=6627}, -- Gorillion Engine
    [34338286] = {quest=85117, loot={234433}, vignette=6628}, -- Gorillion Chasis
}, {
    achievement=40948, -- Nine-Tenths of the Law
    texture=ns.atlas_texture("VignetteLoot", {r=0.5, g=0.5, b=1}),
    note="Unlock the Muff's Auto-Locker",
})

local READ = {
    achievement=41588, -- Read Between the Lines
    texture=ns.atlas_texture("loreobject-32x32"),
}
ns.RegisterPoints(ns.UNDERMINE, {
    [65621421] = {criteria=103112, quest=86568, vignette=6733}, -- Misplaced Work Order
}, READ)
ns.RegisterPoints(ns.UNDERMINE, {
    [27317085] = {criteria=103108, quest=86567, vignette=6732}, -- A Threatening Letter
    [40402851] = {criteria=103106, quest=86572, vignette=6737}, -- First Half of Noggenfogger's Journal
    [32915880] = {criteria=103109, quest=86571, vignette=6736}, -- Second Half of Noggenfogger's Journal
    [58585932] = {criteria=103111, quest=86573, vignette=6738}, -- Gallywix's Notes
}, ns.merge({
    hide_before=ns.conditions.QuestComplete(83130), -- Sour Victory
}, READ))
ns.RegisterPoints(ns.RINGINGDEEPS, {
    [72917314] = {criteria=103107, quest=86570, vignette=6735}, -- Rocket Drill Safety Manual
    [68029650] = {criteria=103110, quest=86569, vignette=6734}, -- Extractor Drill X-78 Safety Guide
}, READ)

ns.RegisterPoints(ns.UNDERMINE, {
    -- there are no tracking quests for this one, sadly
    [43591131] = {note="Beneath the stands"},
    [28485579] = {note="Upper floor under a trash can"},
    [35808557] = {note="On the bannister"},
    [65328859] = {note="In the cave"},
    [65864395] = {note="By a tree"},
}, {
    achievement=41708, -- You're My Friend Now
    texture=ns.atlas_texture("WildBattlePetCapturable", {r=1, g=0.7, b=1}),
    note="Grab the {npc:239248:Grabbable Rat}",
    minimap=true,
})

-- Rares

ns.RegisterPoints(ns.UNDERMINE, {
    [42227600] = { -- Candy Stickemup
        criteria=71599,
        quest=84927, --v
        npc=231012, -- 238119
        loot={
            235304, -- Gutter Rat Mask
            235347, -- 100% Sharp Glimmerblade
            {234380, quest=85783}, -- Steamboil Fuel Tank
        },
        vignette=6605,
    },
    [65803340] = { -- Grimewick
        -- [65803340, 67003160, 67003280, 67003360]
        criteria=71600,
        quest=84928, --v
        npc=231017,
        loot={
            235303, -- Seafused Brimstone Band
            235319, -- Tidebomb Chestpiece
            235323, -- Blastshell Bracers
            {234386, quest=85784}, -- Handcrank Fuel Injector
            {234420, quest=85784}, -- Handcrank Mounting System
        },
        vignette=6606,
    },
    [37074526] = { -- Tally Doublespeak
        criteria=71593,
        quest=84919,
        npc=230940,
        loot={
            234218, -- Goo-blin Grenade
            {234380, quest=85783}, -- Steamboil Fuel Tank
            {234418, quest=85783}, -- Steamboil Gears
            {234420, quest=85784}, -- Handcrank Mounting System
        },
        vignette=6600,
    },
    [36847814] = { -- V.V. Goosworth
        criteria=71595,
        quest=84920, --v
        npc=230946,
        loot={
            234741, -- Miscellaneous Mechanica
            235347, -- 100% Sharp Glimmerblade
            {234380, quest=85783}, -- Steamboil Fuel Tank
            {234418, quest=85783}, -- Steamboil Gears
            {234381, quest=85784}, -- Handcrank Fuel Tank
            {234386, quest=85784}, -- Handcrank Fuel Injector
        },
        vignette=6601,
        note="Accompanied by {npc:230947:Slimesby}",
    },
    [37207900] = { -- Slimesby
        criteria=71594,
        quest=84920, --v for V.V.
        npc=230947,
        loot={},
        vignette=6601, -- V.V.
        note="Accompanies {npc:230946:V.V. Goosworth}",
    },
    [26516830] = { -- Ephemeral Agent Lathyd
        criteria=71602,
        quest=84877, --v
        npc=230746,
        loot={
            {234416, quest=85783}, -- Steamboil Casing
            {234418, quest=85783}, -- Steamboil Gears
            {234417, quest=85784}, -- Handcrank Gears
        },
        vignette=6593,
    },
    [68408060] = { -- Scrapbeak
        -- [68408060, 69207980, 69408080, 69608080, 69808040]
        criteria=71591,
        quest=84917, --v
        npc=230931,
        loot={
            235305, -- Golfer's Truestrike Gloves
            {234419, quest=85783}, -- Steamboil Mounting System
            {234386, quest=85784}, -- Handcrank Fuel Injector
        },
        vignette=6598,
    },
    [46915565] = { -- Nitro
        criteria=71598,
        quest=84926, --v
        npc=230995,
        loot={
            235318, -- Ironfang Plate Legguards
            235325, -- Rusthide Gloves
            {234418, quest=85783}, -- Steamboil Gears
            {234419, quest=85783}, -- Steamboil Mounting System
            {234381, quest=85784}, -- Handcrank Fuel Tank
        },
        vignette=6604,
    },
    [52354107] = { -- Slugger the Smart
        criteria=71604,
        quest=84895, --v
        npc=230800,
        loot={
            {234380, quest=85783}, -- Steamboil Fuel Tank
            {234381, quest=85784}, -- Handcrank Fuel Tank
            {234417, quest=85784}, -- Handcrank Gears
        },
        vignette=6595,
    },
    [58408663] = { -- Chief Foreman Gutso
        criteria=71605,
        quest=84907, --v
        npc=230828,
        loot={
            {234380, quest=85783}, -- Steamboil Fuel Tank
        },
        vignette=6596,
    },
    [57207860] = { -- Scrapchewer
        criteria=71610,
        quest=85778, --v
        npc=233471,
        loot={
            235829, -- Welded Scrap Hood
        },
        vignette=6667, -- 6752
        note="Talk to {npc:236035:Scrapminer Krazzik} to summon",
    },
    [63354975] = { -- The Junk-Wall
        criteria=71603,
        quest=84884, --v
        npc=230793,
        loot={
            235313, -- Shockproof Helm
            {234420, quest=85784}, -- Handcrank Mounting System
        },
        vignette=6594,
    },
    [60550987] = { -- Flyboy Snooty
        criteria=71606,
        quest=84911, --v
        npc=230840,
        loot={
            235312, -- Snooty's Aviator Bindings
            {234419, quest=85783}, -- Steamboil Mounting System
        },
        vignette=6597,
    },
    [41334367] = { -- Swigs Farsight
        criteria=71601,
        quest=85004, --v
        npc=231288,
        loot={
            235307, -- Smoketrail Belt
            235314, -- Knightrider's Steelfists
            {234381, quest=85784}, -- Handcrank Fuel Tank
            {234415, quest=85784}, -- Handcrank Casing
            {234420, quest=85784}, -- Handcrank Mounting System
        },
        vignette=6609,
    },
    [54045018] = { -- Thwack
        criteria=71596,
        quest=84921, --v
        npc=230951,
        loot={
            235317, -- Chestplate of the Ultimatum
            235353, -- Debtsmasher Axe
            {234386, quest=85784}, -- Handcrank Fuel Injector
            {234419, quest=85783}, -- Steamboil Mounting System
        },
        vignette=6602,
    },
    [42012566] = { -- S.A.L.
        criteria=71597,
        quest=84922, --v
        npc=230979,
        loot={
            235356, -- Sapper's Spark Reactor
            {234381, quest=85784}, -- Handcrank Fuel Tank
            {234386, quest=85784}, -- Handcrank Fuel Injector
            {234417, quest=85784}, -- Handcrank Gears
            {234420, quest=85784}, -- Handcrank Mounting System
            {234416, quest=85783}, -- Steamboil Casing
            {234418, quest=85783}, -- Steamboil Gears
        },
        vignette=6603,
    },
    [39602200] = { -- M.A.G.N.O.
        criteria=71608,
        quest=86298, --v
        npc=234480,
        loot={
            235318, -- Ironfang Plate Legguards
        },
        vignette=6689,
    },
    [25453654] = { -- Ratspit
        criteria=71592,
        quest=84918,
        npc=230934, -- accompanied by Grease (230935) and Grime (230936)
        loot={
            235326, -- Ratspit's Heirloom Wristwraps
            {234387, quest=85783}, -- Steamboil Fuel Injector
            {234419, quest=85783}, -- Steamboil Mounting System
            {234381, quest=85784}, -- Handcrank Fuel Tank
            {234420, quest=85784}, -- Handcrank Mounting System
        },
        vignette=6599, -- Court of Rats
    },
    [32027652] = { -- Giovante
        criteria=71609,
        quest=86307, -- v
        npc=234499,
        vignette=6694, -- Noggenfogger Nuisance + 6710
        note="Talk to {npc:234751:Noggenfogger Recall Technician} to summon",
    },
    [61472520] = { -- Voltstrike the Charged
        criteria=71611,
        quest=85777, --v
        npc=233472,
        loot={
            235827, -- Statically Charged Vest
        },
        vignette=6668, -- 6753
        note="Talk to {npc:234834:Boatwright Frankle} to summon",
    },
    [40209190] = { -- Darkfuse Precipitant
        criteria=71612,
        quest=85010, --v
        npc=231310,
        loot={
            {229955, mount=true}, -- Darkfuse Spy-Eye
        },
        vignette=6613, -- 6614
        note="Talk to {npc:231329:De-Pollution Station X1119} with a {item:229823:Canister of Darkfuse Solution} to summon",
    },
}, {
    achievement=41216,
})

ns.RegisterPoints(ns.UNDERMINE, {
    [38808080] = { -- Gallagio Garbage
        achievement=41594,
        quest=nil,
        npc=234621,
        loot={
            {229953, mount=true}, -- Salvaged Goblin Gazillionaire's Flying Machine
            235819, -- Lucky Penny Locket
            235910, -- Mint Condition Gallagio Anniversary Coin
        },
        notes="Appears during S.C.R.A.P. jobs",
    },
    --[[
    [0] = { -- Taskmaster Zendu
        quest=nil,
        npc=235117,
    },
    [0] = { -- Geomancer Keeri
        quest=nil,
        npc=235116,
    },
    [0] = { -- Roxarix the Caveborer
        quest=nil,
        npc=235112,
    },
    [0] = { -- Vynnie Samophlangus
        quest=nil,
        npc=235072,
    },
    [0] = { -- Deep-King Grobrosh
        quest=nil,
        npc=235113,
    },
    [0] = { -- Drone A
        quest=nil,
        npc=230839,
    },
    [0] = { -- Mookcenary Captain Freg
        quest=nil,
        npc=235074,
    },
    [0] = { -- Xal'atath
        quest=nil,
        npc=236933,
    },
    [0] = { -- Hovering Menace
        quest=nil,
        npc=236886,
    },
    [0] = { -- Madam Colada
        quest=nil,
        npc=235073,
    },
    [0] = { -- Peet the Wheedler
        quest=nil,
        npc=235071,
    },
    -- Unknown (???)
    [42802900] = { -- Treasure Crab
        quest=nil,
        npc=236892,
    },
    [0] = { -- Drone B
        quest=nil,
        npc=230842,
    },
    [0] = { -- Giovante
        quest=nil,
        npc=237791,
    },
    [69004980] = { -- Malfunctioning Pummeler
        quest=nil,
        npc=236895,
    },
    [0] = { -- Massive Kaja'mental
        quest=nil,
        npc=235115,
    },
    [0] = { -- Pile of Gold
        quest=nil,
        npc=234541,
    },
    [0] = { -- Prototype Shredder Unit
        quest=nil,
        npc=235075,
    },
    [0] = { -- Treasured Goblin
        quest=nil,
        npc=234529,
    },
    --]]
})
