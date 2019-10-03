local TSL = require("data-util")

local place = TSL.place

local g = "ts-tab-production"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-prod-extraction-miners-burner", order = "aa" },
	{ type = "item-subgroup", group = g, name = "ts-prod-extraction-miners", order = "ab" },
	{ type = "item-subgroup", group = g, name = "ts-prod-extraction-miners-area", order = "ac" },
	{ type = "item-subgroup", group = g, name = "ts-prod-extraction-oil", order = "ad" },
	{ type = "item-subgroup", group = g, name = "ts-prod-extraction-water", order = "ae" },
	{ type = "item-subgroup", group = g, name = "ts-prod-extraction-gas", order = "af" },

	{ type = "item-subgroup", group = g, name = "ts-prod-refineries", order = "b" },
	
	{ type = "item-subgroup", group = g, name = "ts-prod-furnaces", order = "ca" },
	{ type = "item-subgroup", group = g, name = "ts-prod-furnaces-chemical", order = "cb" },
	{ type = "item-subgroup", group = g, name = "ts-prod-furnaces-metal-mixing", order = "cc" },
	{ type = "item-subgroup", group = g, name = "ts-prod-furnaces-multi-purpose", order = "cd" },

	{ type = "item-subgroup", group = g, name = "ts-prod-assemblers", order = "da" },
	{ type = "item-subgroup", group = g, name = "ts-prod-electronics-assemblers", order = "db" },
	{ type = "item-subgroup", group = g, name = "ts-prod-chemical-plants", order = "dc" },
	{ type = "item-subgroup", group = g, name = "ts-prod-distilleries", order = "dd" },
	{ type = "item-subgroup", group = g, name = "ts-prod-electrolysers", order = "de" },

	{ type = "item-subgroup", group = g, name = "ts-prod-botany", order = "e" },

	{ type = "item-subgroup", group = g, name = "ts-prod-accumulators", order = "fa" },
	{ type = "item-subgroup", group = g, name = "ts-prod-solar-wind", order = "fb" },
	{ type = "item-subgroup", group = g, name = "ts-prod-generators", order = "fc" },
	{ type = "item-subgroup", group = g, name = "ts-prod-boilers", order = "fd" },
	{ type = "item-subgroup", group = g, name = "ts-prod-steam-engines", order = "fe" },
	{ type = "item-subgroup", group = g, name = "ts-prod-heat", order = "ff" },
	{ type = "item-subgroup", group = g, name = "ts-prod-heat-reactor", order = "fg" },
	{ type = "item-subgroup", group = g, name = "ts-prod-heat-exhchangers-turbines", order = "fh" },
	{ type = "item-subgroup", group = g, name = "ts-prod-fuel", order = "fi" },

	{ type = "item-subgroup", group = g, name = "ts-prod-beacons", order = "g" },
})


local subgroup

subgroup = "ts-prod-extraction-miners-burner"
place(subgroup, "burner-mining-drill", "a")
place(subgroup, "steam-mining-drill", "b")

subgroup = "ts-prod-extraction-miners"
place(subgroup, "electric-mining-drill", "a")
place(subgroup, "bob-mining-drill-1", "b")
place(subgroup, "bob-mining-drill-2", "c")
place(subgroup, "bob-mining-drill-3", "d")
place(subgroup, "bob-mining-drill-4", "e")

subgroup = "ts-prod-extraction-miners-area"
place(subgroup, "bob-area-mining-drill-1", "b")
place(subgroup, "bob-area-mining-drill-2", "c")
place(subgroup, "bob-area-mining-drill-3", "d")
place(subgroup, "bob-area-mining-drill-4", "e")

subgroup = "ts-prod-extraction-oil"
place(subgroup, "pumpjack", "a")
place(subgroup, "bob-pumpjack-1", "b")
place(subgroup, "bob-pumpjack-2", "c")
place(subgroup, "bob-pumpjack-3", "d")
place(subgroup, "bob-pumpjack-4", "e")

subgroup = "ts-prod-extraction-water"
place(subgroup, "offshore-pump", "a")
place(subgroup, "water-miner-1", "b")
place(subgroup, "water-miner-2", "c")
place(subgroup, "water-miner-3", "d")
place(subgroup, "water-miner-4", "e")
place(subgroup, "water-miner-5", "f")
place(subgroup, "water-pump", "g")
place(subgroup, "water-pump-2", "h")
place(subgroup, "water-pump-3", "i")
place(subgroup, "water-pump-4", "j")

subgroup = "ts-prod-extraction-gas"
place(subgroup, "air-pump", "a")
place(subgroup, "air-pump-2", "b")
place(subgroup, "air-pump-3", "c")
place(subgroup, "air-pump-4", "d")
place(subgroup, "void-pump", "e")

subgroup = "ts-prod-refineries"
place(subgroup, "oil-refinery", "a")
place(subgroup, "oil-refinery-2", "b")
place(subgroup, "oil-refinery-3", "c")
place(subgroup, "oil-refinery-4", "d")
place(subgroup, "centrifuge", "e")

subgroup = "ts-prod-furnaces"
place(subgroup, "stone-furnace", "a")
place(subgroup, "steel-furnace", "b")
place(subgroup, "oil-steel-furnace", "c")
place(subgroup, "electric-furnace", "d")
place(subgroup, "electric-furnace-2", "e")
place(subgroup, "electric-furnace-3", "f")

subgroup = "ts-prod-furnaces-chemical"
place(subgroup, "chemical-boiler", "a")
place(subgroup, "chemical-steel-furnace", "b")
place(subgroup, "oil-chemical-steel-furnace", "c")
place(subgroup, "chemical-furnace", "d")

subgroup = "ts-prod-furnaces-metal-mixing"
place(subgroup, "mixing-furnace", "a")
place(subgroup, "mixing-steel-furnace", "b")
place(subgroup, "oil-mixing-steel-furnace", "c")
place(subgroup, "electric-mixing-furnace", "d")

subgroup = "ts-prod-furnaces-multi-purpose"
place(subgroup, "electric-chemical-mixing-furnace", "a")
place(subgroup, "electric-chemical-mixing-furnace-2", "a")

subgroup = "ts-prod-assemblers"
place(subgroup, "burner-assembling-machine", "a")
place(subgroup, "steam-assembling-machine", "b")
place(subgroup, "assembling-machine-1", "c")
place(subgroup, "assembling-machine-2", "d")
place(subgroup, "assembling-machine-3", "e")
place(subgroup, "assembling-machine-4", "f")
place(subgroup, "assembling-machine-5", "g")
place(subgroup, "assembling-machine-6", "h")

subgroup = "ts-prod-electronics-assemblers"
place(subgroup, "electronics-machine-1", "a")
place(subgroup, "electronics-machine-2", "b")
place(subgroup, "electronics-machine-3", "c")

subgroup = "ts-prod-chemical-plants"
place(subgroup, "chemical-plant", "a")
place(subgroup, "chemical-plant-2", "b")
place(subgroup, "chemical-plant-3", "c")
place(subgroup, "chemical-plant-4", "d")

subgroup = "ts-prod-distilleries"
place(subgroup, "bob-distillery", "a")
place(subgroup, "bob-distillery-2", "b")
place(subgroup, "bob-distillery-3", "c")
place(subgroup, "bob-distillery-4", "d")
place(subgroup, "bob-distillery-5", "e")

subgroup = "ts-prod-electrolysers"
place(subgroup, "electrolyser", "a")
place(subgroup, "electrolyser-2", "b")
place(subgroup, "electrolyser-3", "c")
place(subgroup, "electrolyser-4", "d")

subgroup = "ts-prod-botany"
place(subgroup, "bob-greenhouse", "a")

subgroup = "ts-prod-accumulators"
place(subgroup, "accumulator", "a")
place(subgroup, "slow-accumulator", "b")
place(subgroup, "fast-accumulator", "c")
place(subgroup, "large-accumulator", "d")
place(subgroup, "slow-accumulator-2", "e")
place(subgroup, "fast-accumulator-2", "f")
place(subgroup, "large-accumulator-2", "g")
place(subgroup, "slow-accumulator-3", "h")
place(subgroup, "fast-accumulator-3", "i")
place(subgroup, "large-accumulator-3", "j")

subgroup = "ts-prod-solar-wind"
place(subgroup, "wind-turbine-2", "a")
place(subgroup, "solar-panel-small", "b")
place(subgroup, "solar-panel", "c")
place(subgroup, "solar-panel-large", "d")
place(subgroup, "solar-panel-small-2", "e")
place(subgroup, "solar-panel-2", "f")
place(subgroup, "solar-panel-large-2", "g")
place(subgroup, "solar-panel-small-3", "h")
place(subgroup, "solar-panel-3", "i")
place(subgroup, "solar-panel-large-3", "j")

subgroup = "ts-prod-generators"
place(subgroup, "burner-generator", "a")
place(subgroup, "burner-turbine", "b")
place(subgroup, "big-burner-generator", "c")
place(subgroup, "petroleum-generator", "d")
place(subgroup, "fluid-generator", "e")
place(subgroup, "fluid-generator-2", "f")
place(subgroup, "fluid-generator-3", "g")

subgroup = "ts-prod-boilers"
place(subgroup, "boiler", "a")
place(subgroup, "boiler-2", "b")
place(subgroup, "boiler-3", "c")
place(subgroup, "boiler-4", "d")
place(subgroup, "boiler-5", "e")
place(subgroup, "oil-steam-boiler", "e")
place(subgroup, "oil-boiler", "f")
place(subgroup, "oil-boiler-2", "g")
place(subgroup, "oil-boiler-3", "h")
place(subgroup, "oil-boiler-4", "i")

subgroup = "ts-prod-steam-engines"
place(subgroup, "steam-engine", "a")
place(subgroup, "steam-engine-2", "b")
place(subgroup, "steam-engine-3", "c")
place(subgroup, "steam-engine-4", "d")
place(subgroup, "steam-engine-5", "e")

subgroup = "ts-prod-heat"
place(subgroup, "burner-reactor", "a")
place(subgroup, "burner-reactor-2", "b")
place(subgroup, "burner-reactor-3", "c")
place(subgroup, "fluid-reactor", "d")
place(subgroup, "fluid-reactor-from-oil-steel-furnace", "e")
place(subgroup, "fluid-reactor-2", "f")
place(subgroup, "fluid-reactor-3", "g")

subgroup = "ts-prod-heat-reactor"
place(subgroup, "nuclear-reactor", "a")
place(subgroup, "nuclear-reactor-2", "b")
place(subgroup, "nuclear-reactor-3", "c")
place(subgroup, "heat-pipe", "d")
place(subgroup, "heat-pipe-2", "e")
place(subgroup, "heat-pipe-3", "f")

subgroup = "ts-prod-heat-exhchangers-turbines"
place(subgroup, "heat-exchanger", "a")
place(subgroup, "heat-exchanger-2", "b")
place(subgroup, "heat-exchanger-3", "c")
place(subgroup, "steam-turbine", "d")
place(subgroup, "steam-turbine-2", "e")
place(subgroup, "steam-turbine-3", "f")

subgroup = "ts-prod-fuel"
place(subgroup, "fuel-processor", "a")

subgroup = "ts-prod-beacons"
place(subgroup, "beacon", "a")
place(subgroup, "beacon-2", "b")
place(subgroup, "beacon-3", "c")
