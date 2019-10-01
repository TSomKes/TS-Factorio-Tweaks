local TSL = require("data-util")

local place = TSL.place

local g = "ts-tab-production"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-prod-miners", order = "a" },
	
	{ type = "item-subgroup", group = g, name = "ts-prod-refineries", order = "b" },
	
	{ type = "item-subgroup", group = g, name = "ts-prod-furnaces", order = "c" },
	
	{ type = "item-subgroup", group = g, name = "ts-prod-assemblers", order = "d" },
	
	{ type = "item-subgroup", group = g, name = "ts-prod-power", order = "e" },
	
	{ type = "item-subgroup", group = g, name = "ts-prod-modules", order = "f" },
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

subgroup = "ts-prod-furnaces"
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
place(subgroup, "steam-turbine", "h")

subgroup = "ts-prod-modules"
place(subgroup, "beacon", "a")
place(subgroup, "speed-module", "b")
place(subgroup, "speed-module-2", "c")
place(subgroup, "speed-module-3", "d")
place(subgroup, "effectivity-module", "e")
place(subgroup, "effectivity-module-2", "f")
place(subgroup, "effectivity-module-3", "g")
place(subgroup, "productivity-module", "h")
place(subgroup, "productivity-module-2", "i")
place(subgroup, "productivity-module-3", "j")
