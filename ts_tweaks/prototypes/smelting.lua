local TSL = require("data-util")

local place = TSL.place

local g = "ts-tab-smelting"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-smelting-furnaces", order = "a" },
	
	{ type = "item-subgroup", group = g, name = "ts-smelting-materials", order = "b" },
})


local subgroup

subgroup = "ts-smelting-furnaces"
place(subgroup, "stone-furnace", "a")
place(subgroup, "steel-furnace", "b")
place(subgroup, "electric-furnace", "c")

subgroup = "ts-smelting-materials"
place(subgroup, "stone-brick", "a")
place(subgroup, "iron-plate", "b")
place(subgroup, "steel-plate", "c")
place(subgroup, "copper-plate", "d")
place(subgroup, "copper-cable", "e")
