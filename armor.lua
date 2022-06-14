local huds = {}

minetest.register_globalstep(function(dtime)
    if not huds.helmet and minetest.localplayer then
        huds.helmet = minetest.localplayer:hud_add({
            hud_elem_type = "inventory",
            position = {x=0.5, y=0.5},
            name = "pala_client:armor_helmet",
            text = "armor",
            number = 1,
            offset = {x=0, y=0},      -- default {x=0, y=0}
        })
    end
end)