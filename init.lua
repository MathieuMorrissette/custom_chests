-- Minetest 0.4.6 mod: technic_chests
-- namespace: technic
-- (c) 2012-2013 by RealBadAngel <mk@realbadangel.pl>

local modpath = minetest.get_modpath("custom_chests")

custom = rawget(_G, "custom") or {}
custom.chests = {}

dofile(modpath.."/common.lua")
dofile(modpath.."/register.lua")
dofile(modpath.."/iron_chest.lua")
dofile(modpath.."/copper_chest.lua")
dofile(modpath.."/silver_chest.lua")
dofile(modpath.."/gold_chest.lua")
-- dofile(modpath.."/mithril_chest.lua")

