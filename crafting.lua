minetest.register_craft({
	output = 'currency:safe',
	recipe = {
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
		{'default:steel_ingot', '', 'default:steel_ingot'},
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
	}
})

minetest.register_craft({
	output = 'currency:shop',
	recipe = {
		{'default:sign_wall'},
		{'default:chest_locked'},
	}
})

minetest.register_craft({
	output = 'currency:barter',
	recipe = {
		{'default:sign_wall'},
		{'default:chest'},
	}
})

minetest.register_craft({
	type = "shapeless",
	output = "currency:minegeld 5",
	recipe = {"currency:minegeld_5"},
})

minetest.register_craft({
	type = "shapeless",
	output = "currency:minegeld_bundle",
	recipe = {
		"currency:minegeld",
		"currency:minegeld",
		"currency:minegeld",
		"currency:minegeld",
		"currency:minegeld",
		"currency:minegeld",
		"currency:minegeld",
		"currency:minegeld",
		"currency:minegeld"
	},
})

minetest.register_craft({
	type = "shapeless",
	output = "currency:minegeld_5",
	recipe = {"currency:minegeld", "currency:minegeld", "currency:minegeld", "currency:minegeld", "currency:minegeld"},
})

minetest.register_craft({
	type = "shapeless",
	output = "currency:minegeld_5 2",
	recipe = {"currency:minegeld_10"},
})

minetest.register_craft({
	type = "shapeless",
	output = "currency:fives_bundle",
	recipe = {
		"currency:minegeld_5",
		"currency:minegeld_5",
		"currency:minegeld_5",
		"currency:minegeld_5",
		"currency:minegeld_5",
		"currency:minegeld_5",
		"currency:minegeld_5",
		"currency:minegeld_5",
		"currency:minegeld_5"
	},
})

minetest.register_craft({
	type = "shapeless",
	output = "currency:minegeld_10",
	recipe = {"currency:minegeld_5", "currency:minegeld_5"},
})

minetest.register_craft({
	type = "shapeless",
	output = "currency:minegeld_10 2",
	recipe = {"currency:minegeld_20"},
})

minetest.register_craft({
	type = "shapeless",
	output = "currency:tens_bundle",
	recipe = {
		"group:minegeld_10",
		"group:minegeld_10",
		"group:minegeld_10",
		"group:minegeld_10",
		"group:minegeld_10",
		"group:minegeld_10",
		"group:minegeld_10",
		"group:minegeld_10",
		"group:minegeld_10"
	},
})

minetest.register_craft({
	type = "shapeless",
	output = "currency:minegeld_20",
	recipe = {"currency:minegeld_10", "currency:minegeld_10"},
})

minetest.register_craft({
	type = "shapeless",
	output = "currency:minegeld_10",
	recipe = {
	    "currency:minegeld_5",
	    "currency:minegeld_5",
	    "currency:minegeld_5",
	    "currency:minegeld_5"
	},
})

minetest.register_craft({
	type = "shapeless",
	output = "currency:minegeld_20 5",
	recipe = {"currency:minegeld_100"},
})

minetest.register_craft({
	type = "shapeless",
	output = "currency:twenties_bundle",
	recipe = {
		"group:minegeld_20",
		"group:minegeld_20",
		"group:minegeld_20",
		"group:minegeld_20",
		"group:minegeld_20",
		"group:minegeld_20",
		"group:minegeld_20",
		"group:minegeld_20",
		"group:minegeld_20"
	},
})

minetest.register_craft({
	type = "shapeless",
	output = "currency:minegeld_100",
	recipe = {
	    "currency:minegeld_20", 
	    "currency:minegeld_20",
	    "currency:minegeld_20",
	    "currency:minegeld_20",
	    "currency:minegeld_20"
	    },
})

minetest.register_craft({
	type = "shapeless",
	output = "currency:hundreds_bundle",
	recipe = {
		"group:minegeld_100",
		"group:minegeld_100",
		"group:minegeld_100",
		"group:minegeld_100",
		"group:minegeld_100",
		"group:minegeld_100",
		"group:minegeld_100",
		"group:minegeld_100",
		"group:minegeld_100"
	},
})

minetest.register_craft({
	type = "fuel",
	recipe = "currency:minegeld_bundle",
	burntime = 1,
})

minetest.register_craft({
	type = "fuel",
	recipe = "currency:fives_bundle",
	burntime = 1,
})

minetest.register_craft({
	type = "fuel",
	recipe = "currency:tens_bundle",
	burntime = 1,
})

minetest.register_craft({
	type = "fuel",
	recipe = "currency:twenties_bundle",
	burntime = 1,
})

minetest.register_craft({
	type = "fuel",
	recipe = "currency:hundreds_bundle",
	burntime = 1,
})
