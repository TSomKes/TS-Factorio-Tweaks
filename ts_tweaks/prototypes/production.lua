local TSL = require("data-util")

local place = TSL.place

local g = "ts-tab-production"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-prod-assemblers", order = "a" },
	
	{ type = "item-subgroup", group = g, name = "ts-prod-power", order = "b" },
		
	{ type = "item-subgroup", group = g, name = "ts-chemical-plants", order = "k" },
})


local subgroup

subgroup = "ts-prod-assemblers"
place(subgroup, "assembling-machine-1", "a")
place(subgroup, "assembling-machine-2", "b")
place(subgroup, "assembling-machine-3", "c")
place(subgroup, "chemical-plant", "d")

subgroup = "ts-prod-power"
place(subgroup, "accumulator", "a")
place(subgroup, "solar-panel", "b")
place(subgroup, "boiler", "c")
place(subgroup, "steam-engine", "d")
place(subgroup, "nuclear-reactor", "e")
place(subgroup, "heat-exchanger", "f")
place(subgroup, "heat-pipe", "g")
