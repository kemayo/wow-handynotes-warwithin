local myname, ns = ...

ns.RegisterPoints(ns.DORNOGAL, {
    [50086133] = {
        achievement=40606, -- Flat Earthen
        note="Let yourself get crushed. To death.",
        texture=ns.atlas_texture("vehicle-hammergold", {r=0, g=1, b=1, scale=1.3}),
        minimap=true,
    },
})
