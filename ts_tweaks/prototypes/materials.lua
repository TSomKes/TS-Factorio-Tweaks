local TSL = require("data-util")

local place = TSL.place
local place_all = TSL.place_all

local g = "ts-tab-materials"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-mat-coal", order = "aa" },
	{ type = "item-subgroup", group = g, name = "ts-mat-stone", order = "ab" },
	
	{ type = "item-subgroup", group = g, name = "ts-mat-aluminium", order = "ba" },
	{ type = "item-subgroup", group = g, name = "ts-mat-cobalt", order = "bb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-copper", order = "bc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-gold", order = "bd" },
	{ type = "item-subgroup", group = g, name = "ts-mat-iron", order = "be" },
	{ type = "item-subgroup", group = g, name = "ts-mat-lead", order = "bf" },
	{ type = "item-subgroup", group = g, name = "ts-mat-nickel", order = "bg" },
	{ type = "item-subgroup", group = g, name = "ts-mat-silicon", order = "bh" },
	{ type = "item-subgroup", group = g, name = "ts-mat-silver", order = "bi" },
	{ type = "item-subgroup", group = g, name = "ts-mat-thorium", order = "bj" },
	{ type = "item-subgroup", group = g, name = "ts-mat-tin", order = "bk" },
	{ type = "item-subgroup", group = g, name = "ts-mat-titanium", order = "bl" },
	{ type = "item-subgroup", group = g, name = "ts-mat-tungsten", order = "bm" },
	{ type = "item-subgroup", group = g, name = "ts-mat-uranium", order = "bn" },
	{ type = "item-subgroup", group = g, name = "ts-mat-zinc", order = "bo" },

	{ type = "item-subgroup", group = g, name = "ts-mat-gems", order = "c" },
	
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
	
	{ type = "item-subgroup", group = g, name = "ts-mat-alien-artifacts1", order = "ka" },
	{ type = "item-subgroup", group = g, name = "ts-mat-alien-artifacts2", order = "kb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-alien-artifacts3", order = "kc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-alien-artifacts-small", order = "kd" },
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

subgroup = "ts-mat-aluminium"
place(subgroup, "bauxite-ore", "a-ore")

subgroup = "ts-mat-cobalt"
place(subgroup, "cobalt-ore", "a-ore")

subgroup = "ts-mat-copper"
place(subgroup, "copper-ore", "a-ore")
place(subgroup, "copper-plate", "b")
place(subgroup, "copper-cable", "c")

subgroup = "ts-mat-gold"
place(subgroup, "gold-ore", "a-ore")

subgroup = "ts-mat-iron"
place(subgroup, "iron-ore", "a-ore")
place(subgroup, "iron-plate", "b")
place(subgroup, "steel-plate", "c")

subgroup = "ts-mat-lead"
place(subgroup, "lead-ore", "a-ore")

subgroup = "ts-mat-nickel"
place(subgroup, "nickel-ore", "a-ore")

subgroup = "ts-mat-silicon"
place(subgroup, "quartz", "a-ore")

subgroup = "ts-mat-silver"
place(subgroup, "silver-ore", "a-ore")

subgroup = "ts-mat-thorium"
place(subgroup, "thorium-ore", "a-ore")

subgroup = "ts-mat-tin"
place(subgroup, "tin-ore", "a-ore")

subgroup = "ts-mat-titanium"
place(subgroup, "rutile-ore", "a-ore")

subgroup = "ts-mat-tungsten"
place(subgroup, "tungsten-ore", "a-ore")

subgroup = "ts-mat-uranium"
place(subgroup, "uranium-ore", "a-ore")
place(subgroup, "uranium-238", "b")
place(subgroup, "uranium-235", "c")
place(subgroup, "uranium-processing", "d")
place(subgroup, "kovarex-enrichment-process", "e")
place(subgroup, "uranium-fuel-cell", "f")
place(subgroup, "nuclear-fuel-reprocessing", "g")

subgroup = "ts-mat-zinc"
place(subgroup, "zinc-ore", "a-ore")

subgroup = "ts-mat-gems"
place(subgroup, "gem-ore", "a")
place(subgroup, "ruby-ore", "b")
place(subgroup, "sapphire-ore", "c")
place(subgroup, "emerald-ore", "d")
place(subgroup, "amethyst-ore", "e")
place(subgroup, "topaz-ore", "f")
place(subgroup, "diamond-ore", "g")

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
place(subgroup, "lithia-water-barrel", "i")

subgroup = "ts-mat-barrels-fill"
place(subgroup, "fill-crude-oil-barrel", "a")
place(subgroup, "fill-heavy-oil-barrel", "b")
place(subgroup, "fill-light-oil-barrel", "c")
place(subgroup, "fill-petroleum-gas-barrel", "d")
place(subgroup, "fill-lubricant-barrel", "e")
place(subgroup, "fill-sulfuric-acid-barrel", "f")
place(subgroup, "fill-water-barrel", "g")
place(subgroup, "fill-diesel-fuel-barrel", "h")
place(subgroup, "fill-lithia-water-barrel", "i")

subgroup = "ts-mat-barrels-empty"
place(subgroup, "empty-crude-oil-barrel", "a")
place(subgroup, "empty-heavy-oil-barrel", "b")
place(subgroup, "empty-light-oil-barrel", "c")
place(subgroup, "empty-petroleum-gas-barrel", "d")
place(subgroup, "empty-lubricant-barrel", "e")
place(subgroup, "empty-sulfuric-acid-barrel", "f")
place(subgroup, "empty-water-barrel", "g")
place(subgroup, "empty-diesel-fuel-barrel", "h")
place(subgroup, "empty-lithia-water-barrel", "i")

subgroup = "ts-mat-alien-artifacts1"
place(subgroup, "alien-artifact", "a")
place(subgroup, "alien-artifact-red", "b")
place(subgroup, "alien-artifact-orange", "c")
place(subgroup, "alien-artifact-yellow", "d")
place(subgroup, "alien-artifact-green", "e")
place(subgroup, "alien-artifact-blue", "f")
place(subgroup, "alien-artifact-purple", "g")

subgroup = "ts-mat-alien-artifacts2"
place(subgroup, "alien-artifact-red-from-basic", "b")
place(subgroup, "alien-artifact-orange-from-basic", "c")
place(subgroup, "alien-artifact-yellow-from-basic", "d")
place(subgroup, "alien-artifact-green-from-basic", "e")
place(subgroup, "alien-artifact-blue-from-basic", "f")
place(subgroup, "alien-artifact-purple-from-basic", "g")

subgroup = "ts-mat-alien-artifacts3"
place(subgroup, "alien-artifact-from-small", "a")
place(subgroup, "alien-artifact-red-from-small", "b")
place(subgroup, "alien-artifact-orange-from-small", "c")
place(subgroup, "alien-artifact-yellow-from-small", "d")
place(subgroup, "alien-artifact-green-from-small", "e")
place(subgroup, "alien-artifact-blue-from-small", "f")
place(subgroup, "alien-artifact-purple-from-small", "g")

subgroup = "ts-mat-alien-artifacts-small"
place(subgroup, "small-alien-artifact", "a")
place(subgroup, "small-alien-artifact-red", "b")
place(subgroup, "small-alien-artifact-orange", "c")
place(subgroup, "small-alien-artifact-yellow", "d")
place(subgroup, "small-alien-artifact-green", "e")
place(subgroup, "small-alien-artifact-blue", "f")
place(subgroup, "small-alien-artifact-purple", "g")
