
minetest.register_craft({
	output = 'custom:gold_protected_chest',
	recipe = {
		{'default:copper_ingot'},
		{'technic:gold_chest'},
	}
})

custom.chests:register("Gold", {
	width = 15,
	height = 6,
	sort = true,
	autosort = true,
	infotext = true,
	color = true,
	locked = true,
})

