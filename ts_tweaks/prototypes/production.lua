local TSL = require("data-util")

local place = TSL.place

local g = "ts-tab-production"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-prod-miners", order = "a" },
	
	{ type = "item-subgroup", group = g, name = "ts-prod-refineries", order = "b" },
	
	{ type = "item-subgroup", group = g, name = "ts-smelting-furnaces", order = "c" },
	
	{ type = "item-subgroup", group = g, name = "ts-prod-assemblers", order = "f" },
	
	{ type = "item-subgroup", group = g, name = "ts-prod-power", order = "g" },
})


local subgroup

subgroup = "ts-prod-miners"
place(subgroup, "burner-mining-drill", "a")
place(subgroup, "electric-mining-drill", "a")
place(subgroup, "pumpjack", "c")
place(subgroup, "offshore-pump", "d")

subgroup = "ts-prod-refineries"
place(subgroup, "oil-refinery", "a")
place(subgroup, "centrifuge", "b")

subgroup = "ts-smelting-furnaces"
place(subgroup, "stone-furnace", "a")
place(subgroup, "steel-furnace", "b")
place(subgroup, "electric-furnace", "c")

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
