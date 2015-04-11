

minetest.register_craft({
	output = 'custom:silver_protected_chest',
	recipe = {
		{'default:copper_ingot'},
		{'technic:silver_chest'},
	}
})

custom.chests:register("Silver", {
	width = 12,
	height = 6,
	sort = true,
	autosort = true,
	infotext = true,
	color = false,
	locked = true,
})

