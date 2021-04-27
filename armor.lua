local huds = {}

minetest.register_globalstep(function(dtime)
    if not huds.helpet and minetest.localplayer then
        huds.helmet = minetest.localplayer:hud_add({
            hud_elem_type = "inventory",
            position = {x=0.5, y=0.5},
            name = "pala_client:armor_helmet",
            scale = {x=2, y=2},
            text = "armor",
            number = 1,         -- default 0
            alignment = {x=0, y=0},   -- default {x=0, y=0}
            offset = {x=0, y=0},      -- default {x=0, y=0}
            size = { x=100, y=100 },  -- default {x=0, y=0}
        })
    end
end)