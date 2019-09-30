local TSL = require("data-util")

local place = TSL.place

local g = "ts-tab-extraction"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-ext-miners", order = "a" },
	
	{ type = "item-subgroup", group = g, name = "ts-ext-refineries", order = "b" },

	{ type = "item-subgroup", group = g, name = "ts-ext-materials", order = "c" },
})


local subgroup

subgroup = "ts-ext-miners"
place(subgroup, "burner-mining-drill", "a")
place(subgroup, "electric-mining-drill", "a")
place(subgroup, "pumpjack", "c")
place(subgroup, "offshore-pump", "d")

subgroup = "ts-ext-refineries"
place(subgroup, "oil-refinery", "a")
place(subgroup, "centrifuge", "b")

subgroup = "ts-ext-materials"
place(subgroup, "coal", "a")
place(subgroup, "stone", "b")
place(subgroup, "iron-ore", "c")
place(subgroup, "copper-ore", "d")
place(subgroup, "uranium-ore", "e")
place(subgroup, "uranium-238", "f")
place(subgroup, "uranium-235", "g")
