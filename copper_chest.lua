
minetest.register_craft({
	output = 'custom:copper_protected_chest 1',
	recipe = {
		{'default:copper_ingot'},
		{'technic:copper_chest'},
	}
})

custom.chests:register("Copper", {
	width = 12,
	height = 5,
	sort = true,
	autosort = true,
	infotext = false,
	color = false,
	locked = true,
})

