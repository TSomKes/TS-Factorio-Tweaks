local TSL = require("data-util")

local place = TSL.place

local g = "ts-tab-production"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-prod-extraction-miners-burner", order = "aa" },
	{ type = "item-subgroup", group = g, name = "ts-prod-extraction-miners", order = "ab" },
	{ type = "item-subgroup", group = g, name = "ts-prod-extraction-miners-area", order = "ac" },
	{ type = "item-subgroup", group = g, name = "ts-prod-extraction-oil", order = "ad" },
	{ type = "item-subgroup", group = g, name = "ts-prod-extraction-water1", order = "ae" },
	{ type = "item-subgroup", group = g, name = "ts-prod-extraction-water2", order = "af" },
	{ type = "item-subgroup", group = g, name = "ts-prod-extraction-gas", order = "ag" },

	{ type = "item-subgroup", group = g, name = "ts-prod-ore-crushers", order = "ba" },
	{ type = "item-subgroup", group = g, name = "ts-prod-ore-sorters", order = "bb" },
	{ type = "item-subgroup", group = g, name = "ts-prod-ore-refining1", order = "bc" },
	{ type = "item-subgroup", group = g, name = "ts-prod-ore-refining2", order = "bd" },
	{ type = "item-subgroup", group = g, name = "ts-prod-ore-refining3", order = "be" },
	{ type = "item-subgroup", group = g, name = "ts-prod-ore-processing", order = "bf" },
	{ type = "item-subgroup", group = g, name = "ts-prod-pellet-presses", order = "bg" },
	{ type = "item-subgroup", group = g, name = "ts-prod-powder-mixing", order = "bh" },
	{ type = "item-subgroup", group = g, name = "ts-prod-blast-furnaces", order = "bi" },
	{ type = "item-subgroup", group = g, name = "ts-prod-chemical-furnaces", order = "bj" },

	{ type = "item-subgroup", group = g, name = "ts-prod-oil-separators", order = "ca" },
	{ type = "item-subgroup", group = g, name = "ts-prod-gas-refineries", order = "cb" },
	{ type = "item-subgroup", group = g, name = "ts-prod-oil-refineries", order = "cc" },
	{ type = "item-subgroup", group = g, name = "ts-prod-crackers", order = "cd" },
	
	{ type = "item-subgroup", group = g, name = "ts-prod-furnaces", order = "da" },
	{ type = "item-subgroup", group = g, name = "ts-prod-furnaces-chemical", order = "db" },
	{ type = "item-subgroup", group = g, name = "ts-prod-furnaces-metal-mixing", order = "dc" },
	{ type = "item-subgroup", group = g, name = "ts-prod-furnaces-multi-purpose", order = "dd" },
	{ type = "item-subgroup", group = g, name = "ts-prod-induction-furnaces", order = "de" },
	{ type = "item-subgroup", group = g, name = "ts-prod-casting", order = "df" },
	{ type = "item-subgroup", group = g, name = "ts-prod-strand-casting", order = "dg" },
	{ type = "item-subgroup", group = g, name = "ts-prod-sintering", order = "dh" },

	{ type = "item-subgroup", group = g, name = "ts-prod-assemblers", order = "ea" },
	{ type = "item-subgroup", group = g, name = "ts-prod-electronics-assemblers", order = "eb" },
	{ type = "item-subgroup", group = g, name = "ts-prod-chemical-plants", order = "ec" },
	{ type = "item-subgroup", group = g, name = "ts-prod-distilleries", order = "ed" },
	{ type = "item-subgroup", group = g, name = "ts-prod-electrolysers", order = "ee" },
	{ type = "item-subgroup", group = g, name = "ts-prod-hydro", order = "ef" },

	{ type = "item-subgroup", group = g, name = "ts-prod-botany", order = "f" },

	{ type = "item-subgroup", group = g, name = "ts-prod-accumulators", order = "ga" },
	{ type = "item-subgroup", group = g, name = "ts-prod-solar-wind", order = "gb" },
	{ type = "item-subgroup", group = g, name = "ts-prod-generators", order = "gc" },
	{ type = "item-subgroup", group = g, name = "ts-prod-boilers", order = "gd" },
	{ type = "item-subgroup", group = g, name = "ts-prod-steam-engines", order = "ge" },
	{ type = "item-subgroup", group = g, name = "ts-prod-heat", order = "gf" },
	{ type = "item-subgroup", group = g, name = "ts-prod-heat-reactor", order = "gg" },
	{ type = "item-subgroup", group = g, name = "ts-prod-heat-exhchangers-turbines", order = "gh" },
	{ type = "item-subgroup", group = g, name = "ts-prod-fuel", order = "gi" },

	{ type = "item-subgroup", group = g, name = "ts-prod-beacons", order = "h" },
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
place(subgroup, "thermal-extractor", "f")

subgroup = "ts-prod-extraction-water1"
place(subgroup, "offshore-pump", "a")
place(subgroup, "seafloor-pump", "b")
place(subgroup, "water-miner-1", "c")
place(subgroup, "water-miner-2", "d")
place(subgroup, "water-miner-3", "e")
place(subgroup, "water-miner-4", "f")
place(subgroup, "water-miner-5", "g")

subgroup = "ts-prod-extraction-water2"
place(subgroup, "water-pump", "a")
place(subgroup, "water-pump-2", "b")
place(subgroup, "water-pump-3", "c")
place(subgroup, "water-pump-4", "d")
place(subgroup, "cooling-tower", "e")

subgroup = "ts-prod-extraction-gas"
place(subgroup, "air-pump", "a")
place(subgroup, "air-pump-2", "b")
place(subgroup, "air-pump-3", "c")
place(subgroup, "air-pump-4", "d")
place(subgroup, "angels-air-filter", "e")
place(subgroup, "angels-air-filter-2", "f")
place(subgroup, "void-pump", "g")
place(subgroup, "angels-flare-stack", "h")

subgroup = "ts-prod-ore-crushers"
place(subgroup, "burner-ore-crusher", "a")
place(subgroup, "ore-crusher", "b")
place(subgroup, "ore-crusher-2", "c")
place(subgroup, "ore-crusher-3", "d")

subgroup = "ts-prod-ore-sorters"
place(subgroup, "ore-sorting-facility", "a")
place(subgroup, "ore-sorting-facility-2", "b")
place(subgroup, "ore-sorting-facility-3", "c")
place(subgroup, "ore-sorting-facility-4", "d")

subgroup = "ts-prod-ore-refining1"
place(subgroup, "ore-floatation-cell", "a")
place(subgroup, "ore-floatation-cell-2", "b")
place(subgroup, "ore-floatation-cell-3", "c")
place(subgroup, "ore-leaching-plant", "d")
place(subgroup, "ore-leaching-plant-2", "e")
place(subgroup, "ore-leaching-plant-3", "f")
place(subgroup, "ore-refinery", "g")
place(subgroup, "ore-refinery-2", "h")

subgroup = "ts-prod-ore-refining2"
place(subgroup, "filtration-unit", "a")
place(subgroup, "filtration-unit-2", "b")
place(subgroup, "crystallizer", "c")
place(subgroup, "crystallizer-2", "d")
place(subgroup, "liquifier", "e")
place(subgroup, "liquifier-2", "f")
place(subgroup, "liquifier-3", "g")
place(subgroup, "liquifier-4", "h")

subgroup = "ts-prod-ore-refining3"
place(subgroup, "ore-powderizer", "a")
place(subgroup, "ore-powderizer-2", "b")
place(subgroup, "ore-powderizer-3", "c")
place(subgroup, "electro-whinning-cell", "d")
place(subgroup, "electro-whinning-cell-2", "e")
place(subgroup, "electro-whinning-cell-3", "f")
place(subgroup, "washing-plant", "g")
place(subgroup, "washing-plant-2", "h")

subgroup = "ts-prod-ore-processing"
place(subgroup, "ore-processing-machine", "a")
place(subgroup, "ore-processing-machine-2", "b")
place(subgroup, "ore-processing-machine-3", "c")
place(subgroup, "ore-processing-machine-4", "d")

subgroup = "ts-prod-pellet-presses"
place(subgroup, "pellet-press", "a")
place(subgroup, "pellet-press-2", "b")
place(subgroup, "pellet-press-3", "c")
place(subgroup, "pellet-press-4", "d")

subgroup = "ts-prod-powder-mixing"
place(subgroup, "powder-mixer", "a")
place(subgroup, "powder-mixer-2", "b")
place(subgroup, "powder-mixer-3", "c")
place(subgroup, "powder-mixer-4", "d")

subgroup = "ts-prod-blast-furnaces"
place(subgroup, "blast-furnace", "a")
place(subgroup, "blast-furnace-2", "b")
place(subgroup, "blast-furnace-3", "c")
place(subgroup, "blast-furnace-4", "d")

subgroup = "ts-prod-chemical-furnaces"
place(subgroup, "angels-chemical-furnace", "a")
place(subgroup, "angels-chemical-furnace-2", "b")
place(subgroup, "angels-chemical-furnace-3", "c")
place(subgroup, "angels-chemical-furnace-4", "d")

subgroup = "ts-prod-oil-separators"
place(subgroup, "separator", "a")
place(subgroup, "separator-2", "b")
place(subgroup, "separator-3", "c")
place(subgroup, "separator-4", "d")

subgroup = "ts-prod-gas-refineries"
place(subgroup, "gas-refinery-small", "a")
place(subgroup, "gas-refinery-small-2", "b")
place(subgroup, "gas-refinery-small-3", "c")
place(subgroup, "gas-refinery-small-4", "d")
place(subgroup, "gas-refinery", "e")
place(subgroup, "gas-refinery-2", "f")
place(subgroup, "gas-refinery-3", "g")

subgroup = "ts-prod-oil-refineries"
place(subgroup, "oil-refinery", "a")
place(subgroup, "oil-refinery-2", "b")
place(subgroup, "oil-refinery-3", "c")
place(subgroup, "oil-refinery-4", "d")
place(subgroup, "centrifuge", "i")

subgroup = "ts-prod-crackers"
place(subgroup, "steam-cracker", "a")
place(subgroup, "steam-cracker-2", "b")
place(subgroup, "steam-cracker-3", "c")
place(subgroup, "steam-cracker-4", "d")

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

subgroup = "ts-prod-induction-furnaces"
place(subgroup, "induction-furnace", "a")
place(subgroup, "induction-furnace-2", "b")
place(subgroup, "induction-furnace-3", "c")
place(subgroup, "induction-furnace-4", "d")

subgroup = "ts-prod-casting"
place(subgroup, "casting-machine", "a")
place(subgroup, "casting-machine-2", "b")
place(subgroup, "casting-machine-3", "c")
place(subgroup, "casting-machine-4", "d")

subgroup = "ts-prod-strand-casting"
place(subgroup, "strand-casting-machine", "a")
place(subgroup, "strand-casting-machine-2", "b")
place(subgroup, "strand-casting-machine-3", "c")
place(subgroup, "strand-casting-machine-4", "d")

subgroup = "ts-prod-sintering"
place(subgroup, "sintering-oven", "a")
place(subgroup, "sintering-oven-2", "b")
place(subgroup, "sintering-oven-3", "c")
place(subgroup, "sintering-oven-4", "d")

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
place(subgroup, "angels-chemical-plant", "e")
place(subgroup, "angels-chemical-plant-2", "f")
place(subgroup, "angels-chemical-plant-3", "g")
place(subgroup, "angels-chemical-plant-4", "h")
place(subgroup, "advanced-chemical-plant", "i")
place(subgroup, "advanced-chemical-plant-2", "j")

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
place(subgroup, "angels-electrolyser", "e")
place(subgroup, "angels-electrolyser-2", "f")
place(subgroup, "angels-electrolyser-3", "g")
place(subgroup, "angels-electrolyser-4", "h")

subgroup = "ts-prod-hydro"
place(subgroup, "hydro-plant", "a")
place(subgroup, "hydro-plant-2", "b")
place(subgroup, "hydro-plant-3", "c")
place(subgroup, "salination-plant", "d")
place(subgroup, "salination-plant-2", "e")
place(subgroup, "barreling-pump", "k")
place(subgroup, "clarifier", "l")

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
place(subgroup, "angels-electric-boiler", "j")

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
place(subgroup, "hydrazine-generator", "b")

subgroup = "ts-prod-beacons"
place(subgroup, "beacon", "a")
place(subgroup, "beacon-2", "b")
place(subgroup, "beacon-3", "c")
place(subgroup, "beacon-ee", "d")
