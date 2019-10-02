local TSL = require("data-util")

local place = TSL.place

local g = "ts-tab-production"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-prod-extraction-miners", order = "aa" },
	{ type = "item-subgroup", group = g, name = "ts-prod-extraction-water", order = "ab" },
	{ type = "item-subgroup", group = g, name = "ts-prod-extraction-gas", order = "ac" },

	{ type = "item-subgroup", group = g, name = "ts-prod-refineries", order = "b" },
	
	{ type = "item-subgroup", group = g, name = "ts-prod-furnaces", order = "ca" },
	{ type = "item-subgroup", group = g, name = "ts-prod-furnaces-chemical", order = "cb" },
	{ type = "item-subgroup", group = g, name = "ts-prod-furnaces-metal-mixing", order = "cc" },

	{ type = "item-subgroup", group = g, name = "ts-prod-assemblers", order = "d" },

	{ type = "item-subgroup", group = g, name = "ts-prod-botany", order = "e" },

	{ type = "item-subgroup", group = g, name = "ts-prod-power1", order = "fa" },
	{ type = "item-subgroup", group = g, name = "ts-prod-power2", order = "fb" },
	{ type = "item-subgroup", group = g, name = "ts-prod-power3", order = "fc" },

	{ type = "item-subgroup", group = g, name = "ts-prod-modules", order = "g" },
})


local subgroup

subgroup = "ts-prod-extraction-miners"
place(subgroup, "burner-mining-drill", "a")
place(subgroup, "electric-mining-drill", "a")
place(subgroup, "pumpjack", "c")

subgroup = "ts-prod-extraction-water"
place(subgroup, "offshore-pump", "a")
place(subgroup, "water-pump", "b")
place(subgroup, "water-pump-2", "c")
place(subgroup, "water-pump-3", "d")
place(subgroup, "water-pump-4", "e")

subgroup = "ts-prod-extraction-gas"
place(subgroup, "air-pump", "a")
place(subgroup, "air-pump-2", "b")
place(subgroup, "air-pump-3", "c")
place(subgroup, "air-pump-4", "d")
place(subgroup, "void-pump", "e")

subgroup = "ts-prod-refineries"
place(subgroup, "oil-refinery", "a")
place(subgroup, "centrifuge", "b")

subgroup = "ts-prod-furnaces"
place(subgroup, "stone-furnace", "a")
place(subgroup, "steel-furnace", "b")
place(subgroup, "electric-furnace", "c")

subgroup = "ts-prod-furnaces-chemical"
place(subgroup, "chemical-boiler", "a")
place(subgroup, "chemical-steel-furnace", "b")
place(subgroup, "chemical-furnace", "c")

subgroup = "ts-prod-furnaces-metal-mixing"
place(subgroup, "mixing-furnace", "a")
place(subgroup, "mixing-steel-furnace", "b")
place(subgroup, "electric-mixing-furnace", "c")

subgroup = "ts-prod-assemblers"
place(subgroup, "burner-assembling-machine", "a")
place(subgroup, "assembling-machine-1", "b")
place(subgroup, "assembling-machine-2", "c")
place(subgroup, "assembling-machine-3", "d")
place(subgroup, "chemical-plant", "e")
place(subgroup, "fuel-processor", "f")
place(subgroup, "bob-distillery", "g")
place(subgroup, "electrolyser", "h")

subgroup = "ts-prod-botany"
place(subgroup, "bob-greenhouse", "a")

subgroup = "ts-prod-power1"
place(subgroup, "accumulator", "a")
place(subgroup, "wind-turbine-2", "b")
place(subgroup, "solar-panel", "c")

subgroup = "ts-prod-power2"
place(subgroup, "burner-generator", "a")
place(subgroup, "burner-turbine", "b")
place(subgroup, "big-burner-generator", "c")
place(subgroup, "petroleum-generator", "d")
place(subgroup, "oil-steam-boiler", "e")

subgroup = "ts-prod-power3"
place(subgroup, "boiler", "d")
place(subgroup, "steam-engine", "e")
place(subgroup, "nuclear-reactor", "f")
place(subgroup, "heat-exchanger", "g")
place(subgroup, "heat-pipe", "h")
place(subgroup, "steam-turbine", "i")

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
