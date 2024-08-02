local myname, ns = ...

local LORE = {
    achievement=40762,
    texture=ns.atlas_texture("profession", {r=1, g=1, b=0}),
    minimap=true,
}

ns.RegisterPoints(ns.ISLEOFDORN, {
    [37305250] = {criteria=69369, quest=82038, vignette=6182}, -- Galan's Edict
    [44103010] = {criteria=69371, quest=82046}, -- Stone of The Unbound
    [78102780] = {criteria=69370, quest=82045}, -- Titan Console
    [57202000] = {criteria=69372, quest=82047}, -- Watcher of the North
    [42108030] = {criteria=69373, quest=82048}, -- Watcher of the South
}, LORE)

ns.RegisterPoints(ns.RINGINGDEEPS, {
    [39301740] = {criteria=69374, quest=82049}, -- A Skull on a Sign
    [64905610] = {criteria=69378, quest=82054}, -- Kobold Warning Sign
    [51507240] = {criteria=69376, quest=82052}, -- Submerged Sign
    [71404240] = {criteria=69375, quest=82051}, -- Warning: Collapsed Tunnel
    [50205830] = {criteria=69377, quest=82053}, -- Wax-Drenched Sign
}, LORE)

ns.RegisterPoints(ns.HALLOWFALL, {
    [62204560] = {criteria=69383, quest=82066}, -- A Scout's Journal
    [71403670] = {criteria=69382, quest=82065}, -- A Tattered Note
    [78204040] = {criteria=69381, quest=82064}, -- A Weathered Tome
    [25105370] = {criteria=69380, quest=82063}, -- A Worn Down Book
    [25703850] = {criteria=69379, quest=82061}, -- Captain's Chest
}, LORE)

ns.RegisterPoints(ns.AZJKAHET, {
    [75403330] = {criteria=69387, quest=82069}, -- Kah'teht
    [54101890] = {criteria=69388, quest=82067}, -- Mad Nerubian
    [71106230] = {criteria=69384, quest=82082}, -- Weathered Shadecaster
}, LORE)
ns.RegisterPoints(ns.CITYOFTHREADS, {
    [77507020] = {criteria=69385, quest=82079, parent=true}, -- Forgotten Shadecaster
    [08503060] = {criteria=69386, quest=82085, parent=true}, -- Neglected Shadecaster
}, LORE)
