local TSL = require("data-util")

local place = TSL.place
local place_all = TSL.place_all

local g = "ts-tab-materials"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-mat-coal", order = "a" },
	{ type = "item-subgroup", group = g, name = "ts-mat-stone", order = "b" },
	{ type = "item-subgroup", group = g, name = "ts-mat-iron", order = "c" },
	{ type = "item-subgroup", group = g, name = "ts-mat-copper", order = "d" },
	{ type = "item-subgroup", group = g, name = "ts-mat-uranium", order = "e" },
	
	{ type = "item-subgroup", group = g, name = "ts-mat-basic", order = "fa" },
	{ type = "item-subgroup", group = g, name = "ts-mat-motor", order = "fb" },

	{ type = "item-subgroup", group = g, name = "ts-mat-circuits", order = "g" },

	{ type = "item-subgroup", group = g, name = "ts-mat-fuel", order = "ha" },
	{ type = "item-subgroup", group = g, name = "ts-mat-fuel-processed", order = "hb" },

	{ type = "item-subgroup", group = g, name = "ts-mat-chem-solid", order = "ia" },
	{ type = "item-subgroup", group = g, name = "ts-mat-chem-fluid", order = "ib" },

	{ type = "item-subgroup", group = g, name = "ts-mat-barrels", order = "ja" },
	{ type = "item-subgroup", group = g, name = "ts-mat-barrels-fill", order = "jb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-barrels-empty", order = "jc" },
})


local subgroup

subgroup = "ts-mat-coal"
place(subgroup, "coal", "a")

subgroup = "ts-mat-stone"
place(subgroup, "stone", "a")
place(subgroup, "sand", "b")
place(subgroup, "sand-from-stone", "b-r1")
place(subgroup, "stone-brick", "c")
place(subgroup, "stone-tablet", "d")
place(subgroup, "glass", "e")

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
place(subgroup, "uranium-processing", "d")
place(subgroup, "kovarex-enrichment-process", "e")
place(subgroup, "uranium-fuel-cell", "f")
place(subgroup, "nuclear-fuel-reprocessing", "g")

subgroup = "ts-mat-basic"
place(subgroup, "iron-stick", "a")
place(subgroup, "empty-barrel", "b")

subgroup = "ts-mat-motor"
place(subgroup, "iron-gear-wheel", "a")
place(subgroup, "motor", "b")
place(subgroup, "electric-motor", "c")
place(subgroup, "engine-unit", "d")
place(subgroup, "electric-engine-unit", "e")
place(subgroup, "flying-robot-frame", "f")
place(subgroup, "rocket-control-unit", "g")
place(subgroup, "low-density-structure", "h")

subgroup = "ts-mat-circuits"
place(subgroup, "electronic-circuit", "a")
place(subgroup, "advanced-circuit", "b")
place(subgroup, "processing-unit", "c")

subgroup = "ts-mat-fuel"
place(subgroup, "solid-fuel", "a")
place(subgroup, "solid-fuel-from-heavy-oil", "a-r1")
place(subgroup, "solid-fuel-from-light-oil", "a-r2")
place(subgroup, "solid-fuel-from-petroleum-gas", "a-r3")
place(subgroup, "rocket-fuel", "b")
place(subgroup, "nuclear-fuel", "c")

subgroup = "ts-mat-fuel-processed"
place_all(subgroup, "^vehicle%-fuel%-from%-", "a")

subgroup = "ts-mat-chem-solid"
place(subgroup, "plastic-bar", "a")
place(subgroup, "sulfur", "b")
place(subgroup, "battery", "c")
place(subgroup, "explosives", "d")

subgroup = "ts-mat-chem-fluid"
place(subgroup, "basic-oil-processing", "a")
place(subgroup, "oil-processing-heavy", "b")
place(subgroup, "advanced-oil-processing", "c")
place(subgroup, "coal-liquefaction", "d")
place(subgroup, "heavy-oil-cracking", "e")
place(subgroup, "light-oil-cracking", "f")
place(subgroup, "lubricant", "g")
place(subgroup, "sulfuric-acid", "h")
place(subgroup, "diesel-fuel", "i")

subgroup = "ts-mat-barrels"
place(subgroup, "crude-oil-barrel", "a")
place(subgroup, "heavy-oil-barrel", "b")
place(subgroup, "light-oil-barrel", "c")
place(subgroup, "petroleum-gas-barrel", "d")
place(subgroup, "lubricant-barrel", "e")
place(subgroup, "sulfuric-acid-barrel", "f")
place(subgroup, "water-barrel", "g")
place(subgroup, "diesel-fuel-barrel", "h")

subgroup = "ts-mat-barrels-fill"
place(subgroup, "fill-crude-oil-barrel", "a")
place(subgroup, "fill-heavy-oil-barrel", "b")
place(subgroup, "fill-light-oil-barrel", "c")
place(subgroup, "fill-petroleum-gas-barrel", "d")
place(subgroup, "fill-lubricant-barrel", "e")
place(subgroup, "fill-sulfuric-acid-barrel", "f")
place(subgroup, "fill-water-barrel", "g")
place(subgroup, "fill-diesel-fuel-barrel", "h")

subgroup = "ts-mat-barrels-empty"
place(subgroup, "empty-crude-oil-barrel", "a")
place(subgroup, "empty-heavy-oil-barrel", "b")
place(subgroup, "empty-light-oil-barrel", "c")
place(subgroup, "empty-petroleum-gas-barrel", "d")
place(subgroup, "empty-lubricant-barrel", "e")
place(subgroup, "empty-sulfuric-acid-barrel", "f")
place(subgroup, "empty-water-barrel", "g")
place(subgroup, "empty-diesel-fuel-barrel", "h")

