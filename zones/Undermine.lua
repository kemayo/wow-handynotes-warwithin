local myname, ns = ...

-- Treasures

ns.RegisterPoints(ns.UNDERMINE, {
    [48504310] = { -- Unexploded Fireworks
        criteria=71613,
        quest=85683,
        loot={235042}, -- Imminently Exploding Fireworks
        vignette=6657,
    },
    [49806620] = { -- Suspicious Book
        criteria=71624,
        quest=85868,
        loot={235283}, -- Bashful Book
        note="Pick it up three times",
        vignette=6679,
    },
    [57905270] = { -- Fireworks Hat
        criteria=71614,
        quest=85856,
        loot={{235220, toy=true}}, -- Fireworks Hat
        note="Pick it up twice",
        vignette=6677,
    },
    [49609030] = { -- Exploded Plunger
        criteria=71615,
        quest=85698,
        loot={235238}, -- Exploded Plunder
        vignette=6672,
    },
    [39005960] = { -- Blackened Dice
        criteria=71625,
        quest=85814,
        loot={235255}, -- Durable Dice
        vignette=6671,
    },
    [59301900] = { -- Lonely Tub
        criteria=71626,
        quest=85858,
        loot={235279}, -- Scorched Shorts
        vignette=6678,
    },
    [69602160] = { -- Potent Potable
        criteria=71627,
        quest=85426,
        loot={235230}, -- Impotent Potable
        vignette=6646,
    },
    [40802120] = { -- Abandoned Toolbox
        criteria=71628,
        quest=85422,
        loot={}, -- assorted engineering items
        vignette=6643,
    },
    [74607980] = { -- Papa's Prized Putter
        criteria=71629,
        quest=85424,
        loot={234821}, -- Papa's Prized Putter
        vignette=6644,
    },
    [26904270] = { -- Unsupervised Takeout
        criteria=71630,
        quest=85425,
        loot={
            7341, -- Cubic Zirconia Ring
            233118, -- Incontinental Takeout
        },
        vignette=6645,
    },
    [39506070] = { -- Particularly Nice Lamp
        criteria=71631,
        quest=85492,
        loot={235221}, -- Particularly Bright Lightbulb
        vignette=6651,
    },
    [53505280] = { -- Uncracked Cold Ones
        criteria=71632,
        quest=85495,
        loot={{234951, toy=true}}, -- Uncracked Cold Ones
        vignette=6654,
    },
    [63803220] = { -- Marooned Floatmingo
        criteria=71633,
        quest=85494,
        loot={235273}, -- Distracting Floatmingo
        vignette=6653,
    },
    [43705150] = { -- Trick Deck of Cards
        criteria=71634,
        quest=85496,
        loot={235268}, -- Misprinted Card
        vignette=6655,
    },
    [42408220] = { -- Crumpled Schematics
        criteria=71635,
        quest=86487,
        loot={235038}, -- Crumpled Schematic
        vignette=6713,
    },
}, {
    achievement=41217,
})

ns.RegisterPoints(ns.UNDERMINE, {
    [23814539] = {quest=85072, loot={234427}}, -- Gorillion Fork
    [71468588] = {quest=85114, loot={234430}}, -- Gorillion Grease
    [75142295] = {quest=85115, loot={234431}}, -- Gorillion Batteries
    [56665547] = {quest=85116, loot={234432}}, -- Gorillion Engine
    [34318286] = {quest=85117, loot={234433}}, -- Gorillion Chasis
}, {
    achievement=40948, -- Nine-Tenths of the Law
    texture=ns.atlas_texture("VignetteLoot", {r=0.5, g=0.5, b=1}),
})

local READ = {
    achievement=41588, -- Read Between the Lines
    texture=ns.atlas_texture("loreobject-32x32"),
}
ns.RegisterPoints(ns.UNDERMINE, {
    [27317085] = {criteria=103108, quest=86567, vignette=6732}, -- A Threatening Letter
    [40402851] = {criteria=103106, quest=86572, vignette=6737}, -- First Half of Noggenfogger's Journal
    [32915880] = {criteria=103109, quest=86571, vignette=6736}, -- Second Half of Noggenfogger's Journal
    [58585932] = {criteria=103111, quest=86573, vignette=6738}, -- Gallywix's Notes
    [65621421] = {criteria=103112, quest=86568, vignette=6733}, -- Misplaced Work Order
}, READ)
ns.RegisterPoints(ns.RINGINGDEEPS, {
    [72917314] = {criteria=103107, quest=86570, vignette=6735}, -- Rocket Drill Safety Manual
    [68029650] = {criteria=103110, quest=86569, vignette=6734}, -- Extractor Drill X-78 Safety Guide
}, READ)

-- Rares

ns.RegisterPoints(ns.UNDERMINE, {
    [42007460] = { -- Candy Stickemup
        -- [42007460, 42207640, 42207700, 42207820]
        criteria=71599,
        quest=84927, --v
        npc=231012, -- 238119
        loot={
            235304, -- Gutter Rat Mask
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
    [36604140] = { -- Tally Doublespeak
        -- [36604140, 36604540, 37404160, 37604240, 37604500, 37804260]
        criteria=71593,
        quest=84919,
        npc=230940,
        loot={
            234218, -- Goo-blin Grenade
            {234380, quest=85783}, -- Steamboil Fuel Tank
            {234420, quest=85784}, -- Handcrank Mounting System
        },
        vignette=6600,
    },
    [37207820] = { -- V.V. Goosworth
        -- [37207820, 37607880, 38007820]
        criteria=71595,
        quest=84920, --v
        npc=230946,
        loot={
            234741, -- Miscellaneous Mechanica
            235347, -- 100% Sharp Glimmerblade
            {234380, quest=85783}, -- Steamboil Fuel Tank
            {234418, quest=85783}, -- Steamboil Gears
            {234381, quest=85784}, -- Handcrank Fuel Tank
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
    [25606840] = { -- Ephemeral Agent Lathyd
        -- [25606840, 26006720]
        criteria=71602,
        quest=84877, --v
        npc=230746,
        loot={
            {234416, quest=85783}, -- Steamboil Casing
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
    [46605740] = { -- Nitro
        -- [46605740, 46805620, 47005520, 48205660, 48405580]
        criteria=71598,
        quest=84926, --v
        npc=230995,
        loot={
            235325, -- Rusthide Gloves
            {234418, quest=85783}, -- Steamboil Gears
            {234419, quest=85783}, -- Steamboil Mounting System
            {234381, quest=85784}, -- Handcrank Fuel Tank
        },
        vignette=6604,
    },
    [50603960] = { -- Slugger the Smart
        -- [50603960, 52004120, 52604120]
        criteria=71604,
        quest=84895, --v
        npc=230800,
        loot={
            {234380, quest=85783}, -- Steamboil Fuel Tank
            {234417, quest=85784}, -- Handcrank Gears
        },
        vignette=6595,
    },
    [57808640] = { -- Chief Foreman Gutso
        -- [57808640, 59008760, 59208340]
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
    [63204920] = { -- The Junk-Wall
        -- [63204920, 63604920, 64205020]
        criteria=71603,
        quest=84884, --v
        npc=230793,
        loot={
            {234420, quest=85784}, -- Handcrank Mounting System
        },
        vignette=6594,
    },
    [60200880] = { -- Flyboy Snooty
        -- [60200880, 60600980]
        criteria=71606,
        quest=84911, --v
        npc=230840,
        loot={
            235312, -- Snooty's Aviator Bindings
        },
        vignette=6597,
    },
    [41404300] = { -- Swigs Farsight
        -- [41404300, 41404380, 41604380]
        criteria=71601,
        quest=85004, --v
        npc=231288,
        loot={
            235307, -- Smoketrail Belt
            235314, -- Knightrider's Steelfists
            {234415, quest=85784}, -- Handcrank Casing
            {234420, quest=85784}, -- Handcrank Mounting System
        },
        vignette=6609,
    },
    [52004940] = { -- Thwack
        -- [52004940, 52605260, 52805180, 53805040, 54005080, 54605060, 54805160]
        criteria=71596,
        quest=84921, --v
        npc=230951,
        loot={
            235317, -- Chestplate of the Ultimatum
            {234419, quest=85783}, -- Steamboil Mounting System
        },
        vignette=6602,
    },
    [40002680] = { -- S.A.L.
        -- [40002680, 40402620, 40802400, 41202540, 41402560, 41602520, 41802560]
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
    [25203680] = { -- Ratspit
        -- [25203680, 25603540, 25803560]
        criteria=71592,
        quest=84918,
        npc=230934, -- accompanied by Grease (230935) and Grime (230936)
        loot={
            235326, -- Ratspit's Heirloom Wristwraps
            {234381, quest=85784}, -- Handcrank Fuel Tank
            {234419, quest=85783}, -- Steamboil Mounting System
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
