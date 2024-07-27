local myname, ns = ...

ns.RegisterPoints(ns.RINGINGDEEPS, {
    [52002000] = { -- Automaxor
        criteria=69634,
        quest=81674,
        npc=220265,
        vignette=6128,
    },
    [60802540] = { -- Charmonger
        criteria=69632,
        quest=81562,
        npc=220267,
        vignette=6104,
    },
    [42803500] = { -- King Splash
        criteria=69624,
        quest=80547,
        npc=220275,
        loot={
            223352, -- Waterskipper's Legplates
            223353, -- Waterskipper's Trousers
            223354, -- Waterskipper's Chain Leggings
            223355, -- Waterskipper's Leggings
        },
        --tameable=true, -- hopper
        vignette=6088,
    },
    [66002840] = { -- Candleflyer Captain
        criteria=69623,
        quest=80505,
        npc=220276,
        note="Patrols the area",
        vignette=6080,
    },
    [50604660] = { -- Cragmund
        criteria=69630,
        quest=80560,
        npc=220269,
        loot={
            221205, -- Vest of the River
        },
        vignette=6090,
    },
    [53000880] = { -- Deepflayer Broodmother
        criteria=69636,
        quest=  80536,
        npc=220286,
        note="Flys around",
        --route={53000880, 53801800},
        vignette=6082,
    },
    [54807020] = { -- Aquellion
        criteria=69625,
        quest=80557,
        npc=220274,
        loot={
            223340, -- Footguards of Shallow Waters
            223371, -- Slippers of Shallow Waters
            223372, -- Sabatons of Shallow Waters
            223373, -- Treads of Shallow Waters
        },
        -- note="Break its shield by ...",
        vignette=6089,
    },
    [52002640] = { -- Zilthara
        criteria=69629,
        quest=80506,
        npc=220270,
        vignette=6079,
    },
    [58003820] = { -- Coalesced Monstrosity
        criteria=69633,
        quest=81511,
        npc=220266,
        vignette=6101,
    },
    [47601160] = { -- Terror of the Forge
        criteria=69628,
        quest=80507,
        npc=220271,
        vignette=6081,
    },
    [46804680] = { -- Kelpmire
        criteria=69635,
        quest=81485,
        npc=220287,
        vignette=6099,
    },
    [57005480] = { -- Rampaging Blight
        criteria=69626,
        quest=81563,
        npc=220273,
        loot={
            223401, -- Corrupted Earthen Wristwraps
            223402, -- Corrupted Earthen Wristguards
            223403, -- Corrupted Earthen Binds
            223404, -- Corrupted Earthen Cuffs
        },
        vignette=6105,
    },
    -- UNKNOWN LOCATION
    [10009000] = { -- Deathbound Husk
        criteria=69627,
        quest=81566,
        npc=220272,
        vignette=6106,
        note="UNKNOWN LOCATION",
    },
    [11009000] = { -- Trungal
        criteria=69631,
        quest=80574,
        npc=220268,
        note="Kill all the {npc:220615:Root of Trungal} to spawn\nUNKNOWN LOCATION",
        vignette=6126,
    },
    [12009000] = { -- Lurker of the Deeps
        criteria=69637,
        quest=81633,
        npc=220285,
        vignette=6110,
        note="UNKNOWN LOCATION",
    },
    [13009000] = { -- Spore-infused Shalewing
        criteria=69638,
        quest=81652,
        npc=221217,
        vignette=6121,
        note="UNKNOWN LOCATION",
    },
    [14009000] = { -- Hungerer of the Deeps
        criteria=69639,
        quest=81648,
        npc=221199,
        vignette=6119,
        note="UNKNOWN LOCATION",
    },
    [15009000] = { -- Disturbed Earthgorger
        criteria=69640,
        quest=80003,
        npc=218393,
        vignette=6031,
        note="UNKNOWN LOCATION",
    },
}, {
    achievement=40837, -- Adventurer
})
