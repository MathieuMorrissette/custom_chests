
minetest.register_craft({
	output = 'custom:iron_protected_chest 1',
	recipe = {
		{'default:copper_ingot'},
		{'technic:iron_chest'},
	}
})

custom.chests:register("Iron", {
	width = 9,
	height = 5,
	sort = true,
	autosort = false,
	infotext = false,
	color = false,
	locked = true,
})

