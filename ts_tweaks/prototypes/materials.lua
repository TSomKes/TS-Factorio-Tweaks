local TSL = require("data-util")

local place = TSL.place

local g = "ts-tab-materials"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-mat-coal", order = "a" },
	{ type = "item-subgroup", group = g, name = "ts-mat-stone", order = "b" },
	{ type = "item-subgroup", group = g, name = "ts-mat-iron", order = "c" },
	{ type = "item-subgroup", group = g, name = "ts-mat-copper", order = "d" },
	{ type = "item-subgroup", group = g, name = "ts-mat-uranium", order = "e" },
})


local subgroup

subgroup = "ts-mat-coal"
place(subgroup, "coal", "a")

subgroup = "ts-mat-stone"
place(subgroup, "stone", "a")
place(subgroup, "stone-brick", "b")

subgroup = "ts-mat-iron"
place(subgroup, "iron-ore", "a")
place(subgroup, "iron-plate", "b")
place(subgroup, "steel-plate", "c")

subgroup = "ts-mat-copper"
place(subgroup, "copper-ore", "a")
place(subgroup, "copper-plate", "b")
place(subgroup, "copper-cable", "c")

subgroup = "ts-mat-uranium"
place(subgroup, "uranium-ore", "a")
place(subgroup, "uranium-238", "b")
place(subgroup, "uranium-235", "c")
