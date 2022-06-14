local modname = minetest.get_current_modname()
local modpath = minetest.get_modpath(modname)

local params = minetest.get_mod_storage()

minetest.register_on_death(function()
    minetest.send_respawn()
end)

dofile(modpath.."/armor.lua")