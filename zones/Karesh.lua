local myname, ns = ...

local PHASEDIVING = ns.conditions.AuraActive(1214374) -- Phase Diving

--[[
notes:
--]]

-- Treasures

ns.RegisterPoints(ns.KARESH, {
}, {
	achievement = 42741, -- Treasures of K'aresh
})

-- Things to find:
-- Dangerous Prowlers of K'aresh (42729)


-- Secrets of the K'areshi (60890)
ns.RegisterPoints(ns.KARESH_TAZAVESH, {
	-- [] = {criteria=107306, quest=91649}, -- I Have Become Void!
	-- [] = {criteria=107307, quest=91643}, -- Multiversal Energy Dynamics and the Murmuration Paradox
	-- [] = {criteria=107308, quest=91646}, -- From Vengeance to Void
	-- [] = {criteria=107309, quest=91647}, -- The Facets of K'aresh
	-- [] = {criteria=107310, quest=91687}, -- Checklist of Minor Pleasures
	[46321858] = {criteria=107311, quest=91645}, -- Ba'key's Aromatic Broker Cookies Recipes
	-- [] = {criteria=107312, quest=91640}, -- A Dog-eared Book
	[58459150] = {criteria=107315, quest=91642}, -- Mysterious Notebook
	[41683982] = {criteria=107314, quest=91648}, -- Coins: An Oath We Exchange
	-- [] = {criteria=107313, quest=91686}, -- Geologist Field Journal
}, {
	achievement=60890,
	atlas="loreobject-32x32",
	requires=ns.conditions.QuestComplete(84967), -- The Shadowguard Shattered
})

-- Rares

ns.RegisterPoints(ns.KARESH, {
	-- not yet vignette-coords:
	[75243091] = { -- Heka'tamos
		criteria=106334,
		quest=91276,
		npc=245998,
		loot={{245272, pet=true}}, -- Heka'Tarnos, Bringer of Discord
		vignette=6981,
		note="Jump",
	},
	[53955896] = { -- Malek'ta
		criteria=106336,
		quest=91275,
		npc=245997,
		loot={{245214, pet=true}}, -- Palek'ti, the Mouth of Nothingness
		vignette=6980,
		note="Gather {spell:1240235}, {spell:1240217}, {spell:1240233}, {spell:1240237} nearby",
	},
}, {
	achievement = 42761, -- Remnants of a Shattered World
})
ns.RegisterPoints(ns.KARESH, {
	[74043254] = { -- Sthaarbs
		criteria=106346,
		quest=91293,
		npc=234845, -- 234848
		vignette=6725,
	},
	-- not yet vignette-coords:
	[70174979] = { -- Urmag
		criteria=106348,
		quest=90593,
		npc=232195,
		vignette=6641,
	},
	[63704369] = { -- Ixthar the Unblinking
		criteria=106245,
		quest=90596,
		npc=232128,
		vignette=6636,
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
	[54385441] = { -- Maw of the Sands
		criteria=106337,
		quest=90594,
		npc=231981,
		vignette=6630,
	},
	[50346480] = { -- Revenant of the Wasteland
		criteria=106342,
		quest=90591,
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
	[52752064] = { -- Orith the Dreadful
		criteria=106339,
		quest=90595,
		npc=232127,
		vignette=6635,
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
	[46212427] = { -- Prototype Mk-V
		criteria=106341,
		quest=90590,
		npc=232182,
		vignette=6638,
	},
}, {
	achievement=42761, -- Remnants of a Shattered World
	hide_before=PHASEDIVING,
})
ns.RegisterPoints(ns.KARESH_TAZAVESH, {
	-- not yet vignette-coords:
	[71998189] = { -- "Chowdar"
		criteria=106331,
		quest=90587,
		npc=232098,
		loot={
			{242323, toy=true}, -- Chowdar's Favorite Ribbon
		},
		vignette=6632,
		note="Wanders northeast",
		-- route={71998189, 81747427},
	},
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
	[0] = { -- Miasmawrath
		quest=nil,
		npc=234970,
		--vignette=,
	},
	[0] = { -- Soroth Miasmawrath
		quest=nil,
		npc=240967,
		--vignette=,
	},
	[0] = { -- The Harvester
		quest=nil,
		npc=235087,
		--vignette=,
	},
	[0] = { -- The Harvester
		quest=nil,
		npc=246366,
		--vignette=,
	},
	[0] = { -- [DNT] Kill Credit
		quest=nil,
		npc=239812,
		--vignette=,
	},
	--]]
})
