local myname, ns = ...

local PHASEDIVING = ns.conditions.AuraActive(1214374) -- Phase Diving
-- Under Her Power (spell:1219699) also counts

--[[
notes:
91812: either world quests or Reshii Wraps acquisition (after The Tabiqa 84910)
90955: first Reshii Wraps ability unlock
89380: after Another World, primary Phase Conduit (6784) appears on zone map
84901: after Shadow Point / Like A Knife Through Aether (84900)
85037: That's a Wrap, unlocks Warrants
--]]

-- Treasures
-- These mostly have a learn-cosmetic item, and a grey equivalent if you already know it
ns.RegisterPoints(ns.KARESH, {
	[76114526] = { -- Gift of the Brothers
		criteria=106270,
		quest=85959, -- Brothers are 86065, 86066, 86067; turning it in is 85958
		loot={
			248199, -- The Brothers' Final Gift
			248200, -- The Brothers' Not-So-Final Present
		},
		related={
			[75453979] = {label="{npc:234075:Sahra}", minimap=true,}, -- 86065?
			[68304530] = {label="{npc:234112:Naji}", minimap=true,}, -- 86066?
			[69806050] = {label="{npc:234113:M'alim}", minimap=true,}, -- 86067
		},
		note="Get {spell:471549:Flickering Lantern} and find the three brothers",
		vignette=2371, -- Flickering Lantern, then 6681 Gift of the Brothers
	},
	[60903835] = { -- Ancient Coffer
		criteria=106271,
		quest=86416,
		loot={
			{245269, pet=true}, -- Mr. Long-Legs
		},
		related={
			[66564478] = {loot={233794}, inbag=233794, minimap=true}, -- Battered Book (quest 86415 tripped?)
			[76233122] = {loot={233799}, inbag=233799, minimap=true}, -- Submerged Bottle
		},
		note="Bring the {item:233794} and {item:233799}",
		vignette=6702,
	},
	[69745231] = { -- Forlorn Wind Chime
		criteria=106272,
		quest=85837,
		loot={
			243144, -- Reshii Crystal Fragments
			-- ns.rewards.Currency(ns.CURRENCY_VALORSTONE, 5), ns.rewards.Currency(ns.CURRENCY_RESONANCE, 4),
		},
		vignette=6675,
	},
	[64104398] = { -- Ixthar's Favorite Crystal
		criteria=106244,
		quest=86492,
		loot={
			243144, -- Reshii Crystal Fragments
			-- ns.rewards.Currency(ns.CURRENCY_VALORSTONE, 5), ns.rewards.Currency(ns.CURRENCY_RESONANCE, 3),
		},
		vignette=6724
	},
	[60544213] = { -- Wastelander Stash
		criteria=106274,
		quest=86301,
		loot={
			243145, -- Well-Preserved Wrappings
			-- ns.rewards.Currency(ns.CURRENCY_VALORSTONE, 5), ns.rewards.Currency(ns.CURRENCY_RESONANCE, 4),
		},
		vignette=6690,
	},
	[65346362] = { -- Tumbled Package
		criteria=106275,
		quest=86304,
		loot={
			ns.rewards.Item(238201, 10), -- Desolate Talus
			243160, -- Tazavesh Shipping Manifest
			-- ns.rewards.Currency(ns.CURRENCY_VALORSTONE, 5), ns.rewards.Currency(ns.CURRENCY_RESONANCE, 4),
		},
		vignette=6692,
	},
	[70204773] = { -- Rashaal's Vase
		criteria=106276,
		quest=86306,
		loot={
			ns.rewards.Item(239690, 10), -- Phantom Bloom
			243161, -- Long-Pressed Flowers
			-- ns.rewards.Currency(ns.CURRENCY_RESONANCE, 5),
		},
		vignette=6693, -- Tumbled Package
		path=68834794,
	},
	[75065534] = { -- Shattered Crystals
		criteria=108722,
		quest=86308,
		loot={
			243144, -- Reshii Crystal Fragments
			-- ns.rewards.Currency(ns.CURRENCY_VALORSTONE, 5), ns.rewards.Currency(ns.CURRENCY_RESONANCE, 4),
		},
		vignette=6695,
	},
	[77782787] = { -- Skeletal Tail Bones
		criteria=106277,
		quest=86322,
		loot={
			{243158, pet=true}, -- Ixthal the Observling
			-- ns.rewards.Currency(ns.CURRENCY_VALORSTONE, 5), ns.rewards.Currency(ns.CURRENCY_RESONANCE, 5),
		},
		vignette=6696,
	},
	[58653434] = { -- Crudely Stitched Sack
		criteria=106278,
		quest=86323,
		loot={
			246295, -- Tazavesh Lookout's Mace
			246296, -- Off-Balance Mace of the Tazavesh Lookout
			-- ns.rewards.Currency(ns.CURRENCY_VALORSTONE, 5), ns.rewards.Currency(ns.CURRENCY_RESONANCE, 4),
		},
		vignette=6697,
	},
	[59755370] = { -- Abandoned Lockbox (multiple spawn points?)
		criteria=108723,
		quest=92348,
		loot={
			246299, -- Blade of Lost Hope
			246301, -- Pitted Blade of Lost Hope
			-- ns.rewards.Currency(ns.CURRENCY_VALORSTONE, 5), ns.rewards.Currency(ns.CURRENCY_RESONANCE, 5),
		},
		vignette=6673,
	},
	[53706400] = { -- Lightly-Dented Luggage (multiple spawn points?)
		criteria=106279,
		quest=91352,
		loot={},
		vignette=nil, -- 6674
	},
	[54462441] = { -- Sand-Worn Coffer
		criteria=106280,
		quest=85840,
		loot={
			246297, -- Desperate Defender's Bladed Staff
			246298, -- Cracked Staff of the Desperate Defender
			-- ns.rewards.Currency(ns.CURRENCY_VALORSTONE, 5), ns.rewards.Currency(ns.CURRENCY_RESONANCE, 5),
		},
		vignette=6676,
	},
}, {
	achievement=42741, -- Treasures of K'aresh
	requires=ns.conditions.QuestComplete(84967), -- The Shadowguard Shattered
})
ns.RegisterPoints(ns.KARESH_TAZAVESH, {
	[47766265] = { -- Mailroom Distribution
		criteria=106273,
		quest=86467,
		loot={{245970, toy=true}}, -- P.O.S.T. Master's Express Hearthstone
		vignette=6712, -- then 6709
	},
}, {
	achievement=42741, -- Treasures of K'aresh
	parent=true,
	requires=ns.conditions.QuestComplete(84967), -- The Shadowguard Shattered
})
-- Phased:
ns.RegisterPoints(ns.KARESH, {
	[52006840] = { -- Ethereal Voidforged Container
		criteria=106224,
		quest=89378,
		loot={
			246293, -- Buckler of the Last Stand
			246294, -- Shattered Buckler of the Last Stand
		},
		vignette=6889, --
	},
	[52404660] = { -- Light-Soaked Cleaver
		criteria=106281,
		quest=90511,
		loot={
			243002, -- Light-Soaked Cleaver
			243014, -- Light-Dimmed Cleaver
		},
		vignette=6919, --
	},
	[78004890] = { -- Efrat's Forgotten Bulwark
		criteria=106283,
		quest=90514,
		loot={
			243004, -- Efrat's Forgotten Bulwark
			243016, -- Efrat's Totally Abandonded Bulwark
		},
		vignette=6921, --
	},
	[51006510] = { -- Tulwar of the Golden Guard
		criteria=106284,
		quest=90522,
		loot={
			243005, -- Tulwar of the Golden Guard
			243017, -- Tulwar of the Pyrite Guard
		},
		vignette=6925, --
	},
	[78306150] = { -- Petrified Branch of Janaa
		criteria=106285,
		quest=90515,
		loot={
			243006, -- Petrified Branch of Janaa
			243018, -- Petrified Twig of the Fennad
		},
		vignette=6922, --
	},
	[49101800] = { -- Shadowguard Crusher
		criteria=106286,
		quest=90527,
		loot={
			243008, -- Shadowguard Crusher
			243021, -- Shadowguard Bonker
		},
		vignette=6926, --
	},
	[80705260] = { -- Sufaadi Skiff Lantern
		criteria=106287,
		quest=90521,
		loot={
			243009, -- Sufaadi Skiff Lantern
			243022, -- Sufaadi Skiff Candle
		},
		vignette=6923, --
	},
	[64404270] = { -- Korgorath's Talon
		criteria=106288,
		quest=90532,
		loot={
			243153, -- Korgorath's Talon
			243154, -- Korgorath's Broken Nail
		},
		vignette=6927, --
	},
	[56802410] = { -- Warglaive of the Audacious Hunter
		criteria=106289,
		quest=91055,
		loot={
			245667, -- Warglaive of the Audacious Hunter
			245668, -- Warglaive of the Subdued Tracker
		},
		vignette=6965, --
		--path=56802410,
	},
	[50803530] = { -- Phaseblade of the Void Marches
		criteria=106291,
		quest=91057,
		loot={
			245671, -- Phaseblade of the Void Marches
			245672, -- Blade of the Void Swamp
		},
		vignette=6967, --
	},
	[70007090] = { -- Bladed Rifle of Unfettered Momentum
		criteria=106292,
		quest=91058,
		loot={
			245673, -- Bladed Rifle of Unfettered Momentum
			245674, -- Rifle of Leaden Movement
		},
		vignette=6968, --
	},
}, {
	achievement=42741, -- Treasures of K'aresh
	requires=ns.conditions.QuestComplete(84967), -- The Shadowguard Shattered
	hide_before=PHASEDIVING,
})
ns.RegisterPoints(ns.KARESH_TAZAVESH, {
	[23704680] = { -- Spear of Fallen Memories
		criteria=106296,
		quest=90512,
		loot={
			243003, -- Spear of Fallen Memories
			243015, -- Spear of Forgotten Memories
		},
		vignette=6920, --
	},
	[47406980] = { -- P.O.S.T. Master's Prototype Parcel and Postage Presser
		criteria=106290,
		quest=91056,
		loot={
			245669, -- P.O.S.T. Master's Prototype Parcel and Postage Presser
			245670, -- P.O.S.T. Employee's Backup Stamp
		},
		vignette=6966, --
	},
}, {
	achievement=42741, -- Treasures of K'aresh
	parent=true,
	requires=ns.conditions.QuestComplete(84967), -- The Shadowguard Shattered
	hide_before=PHASEDIVING,
})

-- Things to find:
-- Dangerous Prowlers of K'aresh (42729)


-- Secrets of the K'areshi (60890)
local secrets = ns.nodeMaker{
	achievement=60890,
	atlas="loreobject-32x32",
	requires=ns.conditions.QuestComplete(84967), -- The Shadowguard Shattered
}
ns.RegisterPoints(ns.KARESH, {
	[42292093] = {criteria=107308, quest=91646, vignette=7122, hide_before=PHASEDIVING}, -- From Vengeance to Void
	[48925715] = {criteria=107313, quest=91686, vignette=7127}, -- Geologist Field Journal
	[72102940] = {criteria=107309, quest=91647, vignette=nil, hide_before=PHASEDIVING}, -- The Facets of K'aresh
	[49602670] = {criteria=107307, quest=91643, vignette=nil, hide_before=PHASEDIVING}, -- Multiversal Energy Dynamics and the Murmuration Paradox
}, secrets{})
ns.RegisterPoints(ns.KARESH_TAZAVESH, {
	[36605810] = {criteria=107306, quest=91649, vignette=nil, hide_before=PHASEDIVING}, -- I Have Become Void!
	[38204560] = {criteria=107310, quest=91687, vignette=nil, hide_before=PHASEDIVING}, -- Checklist of Minor Pleasures
	[46321858] = {criteria=107311, quest=91645, vignette=7121}, -- Ba'key's Aromatic Broker Cookies Recipes
	[37302570] = {criteria=107312, quest=91640, vignette=nil, minimap=true, loot={246584}}, -- A Dog-eared Book (no vignette)
	[58459150] = {criteria=107315, quest=91642, vignette=7119}, -- Mysterious Notebook
	[41683982] = {criteria=107314, quest=91648, vignette=7124}, -- Coins: An Oath We Exchange
}, secrets{parent=true})

-- Phase Conduits

local conduit = {
	label="{npc:249754:Phase Conduit}",
	texture=ns.atlas_texture("teleportationnetwork-32x32", {r=1, g=1, b=1}),
	requires=ns.conditions.Achievement(42731), -- Become a Hero, Become a Phasediver!
}
ns.RegisterPoints(ns.KARESH, {
	[50403640] = {}, -- Overlook Zo'Shuul Conduit
	[77104890] = {}, -- North Sufaad Conduit
	[51204850] = {}, -- Serrated Peaks Conduit
	[45202390] = {}, -- Shadow Point Conduit
	[60202900] = {}, -- Shan'dorah Conduit
	[75903290] = {}, -- The Oasis Conduit
	[71200820] = {}, -- Vanquisher's Wake Conduit
	[72601250] = {}, -- Vanquisher's Wake Arena Conduit
	[56202150] = {}, -- Fracture of Laacuna Conduit
	[53902670] = {}, -- Untethered Space Conduit
	[65404790] = {}, -- Lunnall River Conduit
	[58905780] = {}, -- Naakroa Conduit
	[51306710] = {}, -- Ruins of Yaathron Conduit
	[53806360] = {}, -- Hosaas' Rest Conduit
}, conduit)
ns.RegisterPoints(ns.KARESH_TAZAVESH, {
	[46705680] = {parent=true}, -- Tazavesh Conduit
}, conduit)

-- Rares

ns.RegisterPoints(ns.KARESH, {
	[75233098] = { -- Heka'tamos
		criteria=106334,
		quest=91276, -- 91422
		npc=245998,
		loot={{245272, pet=true}}, -- Heka'Tarnos, Bringer of Discord
		vignette=6981,
		note="Gather {spell:1240235}, {spell:1240217}, {spell:1240233}, {spell:1240237} nearby",
		nearby={76983175, 72023077, 72713330, 71783464, color={r=0,g=1,b=0}},
	},
	[54055884] = { -- Malek'ta
		criteria=106336,
		quest=91275,
		npc=245997,
		loot={{245214, pet=true}}, -- Palek'ti, the Mouth of Nothingness
		vignette=6980,
		note="Jump repeatedly",
	},
}, {
	achievement=42761, -- Remnants of a Shattered World
})
ns.RegisterPoints(ns.KARESH, {
	[74043254] = { -- Sthaarbs
		criteria=106346,
		quest=91293,
		npc=234845, -- 234848
		vignette=6725,
	},
	[63824363] = { -- Ixthar the Unblinking
		criteria=106245,
		quest=90596,
		npc=232128,
		vignette=6636,
	},
	[54455445] = { -- Maw of the Sands
		criteria=106337,
		quest=90594,
		npc=231981,
		vignette=6630,
	},
	[52782081] = { -- Orith the Dreadful
		criteria=106339,
		quest=90595,
		npc=232127,
		vignette=6635,
	},
	[45782425] = { -- Prototype Mk-V
		criteria=106341,
		quest=90590,
		npc=232182,
		vignette=6638,
	},
	-- not yet vignette-coords:
	[70174979] = { -- Urmag
		criteria=106348,
		quest=90593,
		npc=232195,
		vignette=6641,
	},
	[76724212] = { -- Stalker of the Wastes
		criteria=106345,
		quest=90592,
		npc=232193,
		vignette=6640,
	},
	[51965772] = { -- The Nightreaver
		criteria=106347,
		quest=90589,
		npc=232111,
		vignette=6634,
	},
	[73605531] = { -- Sha'ryth the Cursed
		criteria=106343,
		quest=90585,
		npc=232006,
		vignette=6629,
	},
	[50536476] = { -- Revenant of the Wasteland
		criteria=106342,
		quest=90591, -- 90680
		npc=232189,
		vignette=6639,
	},
	[65204985] = { -- Xarran the Binder
		criteria=106349,
		quest=90584,
		npc=232199,
		vignette=6642,
	},
	[55925105] = { -- Morgil the Netherspawn
		criteria=106338,
		quest=90588,
		npc=232108,
		vignette=6633,
	},
	[54074928] = { -- Shadowhowl
		criteria=106344,
		quest=90583,
		npc=232129,
		vignette=6637,
	},
	[65524418] = { -- Korgorath the Ravager
		criteria=106335,
		quest=90586,
		npc=232077,
		vignette=6631,
	},
}, {
	achievement=42761, -- Remnants of a Shattered World
	hide_before=PHASEDIVING,
})
ns.RegisterPoints(ns.KARESH_TAZAVESH, {
	[72508187] = { -- "Chowdar"
		criteria=106331,
		quest=90587, -- 90676
		npc=232098,
		loot={
			{242323, toy=true}, -- Chowdar's Favorite Ribbon
		},
		vignette=6632,
		note="Wanders northeast",
	},
	-- not yet vignette-coords:
	[34703610] = { -- Arcana-Monger So'zer
		criteria=106332,
		quest=90696,
		npc=241956, -- 241987
		vignette=6913, -- also 6893?
		note="Complete {quest:89490:Warrant Arcana-Monger So'zer} to summon",
	},
	[71245702] = { -- Grubber
		criteria=106333,
		quest=90698,
		npc=238540,
		vignette=6914, -- also 6774?
		note="Complete {quest:87405:Warrant Grubber} to summon",
	},
}, {
	achievement = 42761, -- Remnants of a Shattered World
	parent=true,
})

ns.RegisterPoints(ns.KARESH, {
	[50555406] = { -- Miasmawrath
		quest=86447,
		npc=234970,
		vignette=6705, -- Devourer Attack: Eco-Dome Primus (not sure if multiples spawn?)
	},
	[49386418] = { -- The Harvester
		quest=86464,
		npc=235087, -- 246366
		vignette=6707, -- Devourer Attack: The Atrium
	},
	-- not yet vignette-coords:
	--[[
	[0] = { -- Xy'vox the Twisted
		quest=90580,
		npc=238384,
		vignette=6772, -- also 6770?
		note="Complete {quest:87345:Warrant Xy'vox the Twisted} to summon",
	},
	[0] = { -- Hollowbane
		quest=90582,
		npc=238536,
		vignette=6915, -- also 6773?
		note="Complete {quest:87343:Warrant Hollowbane} to summon",
	},
	[0] = { -- Phase-Thief Tezra
		quest=86550,
		npc=235422,
		vignette=6727,
	},
	[0] = { -- Purple Peat
		quest=90578,
		npc=241920, -- 241919
		vignette=6917, -- also 6891?
		note="Complete {quest:87546:Warrant Purple Peat} to summon",
	},
	[0] = { -- Shatterpulse
		quest=90577,
		npc=238135, -- 238144
		vignette=6916, -- also 6771?
		note="Complete {quest:87001:Warrant Shatterpulse} to summon",
	},
	--]]
	--[[
	-- These don't have vignettes in the files:
	[0] = { -- D'rude
		quest=nil,
		npc=244453,
		--vignette=,
	},
	[0] = { -- Phase Hunter Om'nun
		quest=nil,
		npc=235423,
		--vignette=,
	},
	[0] = { -- The Wallbreaker
		quest=nil,
		npc=235104,
		--vignette=,
	},
	[0] = { -- Invasive Phasecrawler
		quest=nil,
		npc=244448,
		--vignette=,
	},
	[0] = { -- Boss 2
		quest=nil,
		npc=238137,
		--vignette=,
	},
	[0] = { -- Great Devourer
		quest=nil,
		npc=244444,
		--vignette=,
	},
	[0] = { -- Korgoth the Hungerer
		quest=nil,
		npc=231229,
		--vignette=,
	},
	[0] = { -- Mercenary Acquisitionist
		quest=nil,
		npc=244442,
		--vignette=,
	},
	[0] = { -- Soroth Miasmawrath
		quest=nil,
		npc=240967,
		--vignette=,
	},
	[0] = { -- [DNT] Kill Credit
		quest=nil,
		npc=239812,
		--vignette=,
	},
	--]]
})
