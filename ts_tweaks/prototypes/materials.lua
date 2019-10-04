local TSL = require("data-util")

local place = TSL.place
local place_all = TSL.place_all

local g = "ts-tab-materials"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-mat-wood", order = "aa" },
	{ type = "item-subgroup", group = g, name = "ts-mat-coal", order = "ab" },
	{ type = "item-subgroup", group = g, name = "ts-mat-stone", order = "ac" },
	{ type = "item-subgroup", group = g, name = "ts-mat-slag", order = "ad" },

	{ type = "item-subgroup", group = g, name = "ts-mat-saphirite", order = "ba" },
	{ type = "item-subgroup", group = g, name = "ts-mat-jivolite", order = "bb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-stiratite", order = "bc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-crotinnium", order = "bd" },
	{ type = "item-subgroup", group = g, name = "ts-mat-rubyte", order = "be" },
	{ type = "item-subgroup", group = g, name = "ts-mat-bobmonium", order = "bf" },

	{ type = "item-subgroup", group = g, name = "ts-mat-aluminium", order = "ca" },
	{ type = "item-subgroup", group = g, name = "ts-mat-cobalt", order = "cb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-copper", order = "cc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-fluorite", order = "cd" },
	{ type = "item-subgroup", group = g, name = "ts-mat-gold", order = "ce" },
	{ type = "item-subgroup", group = g, name = "ts-mat-iron", order = "cf" },
	{ type = "item-subgroup", group = g, name = "ts-mat-lead", order = "cg" },
	{ type = "item-subgroup", group = g, name = "ts-mat-lithium", order = "ch" },
	{ type = "item-subgroup", group = g, name = "ts-mat-nickel", order = "ci" },
	{ type = "item-subgroup", group = g, name = "ts-mat-plutonium", order = "cj" },
	{ type = "item-subgroup", group = g, name = "ts-mat-silicon", order = "ck" },
	{ type = "item-subgroup", group = g, name = "ts-mat-silver", order = "cl" },
	{ type = "item-subgroup", group = g, name = "ts-mat-thorium", order = "cm" },
	{ type = "item-subgroup", group = g, name = "ts-mat-tin", order = "cn" },
	{ type = "item-subgroup", group = g, name = "ts-mat-titanium", order = "co" },
	{ type = "item-subgroup", group = g, name = "ts-mat-tungsten", order = "cp" },
	{ type = "item-subgroup", group = g, name = "ts-mat-uranium", order = "cq" },
	{ type = "item-subgroup", group = g, name = "ts-mat-zinc", order = "cr" },
	
	{ type = "item-subgroup", group = g, name = "ts-mat-misc-powders", order = "da" },
	{ type = "item-subgroup", group = g, name = "ts-mat-alloys", order = "db" },
	{ type = "item-subgroup", group = g, name = "ts-mat-filters-catalysts", order = "dc" },

	{ type = "item-subgroup", group = g, name = "ts-mat-geodes", order = "ea" },
	{ type = "item-subgroup", group = g, name = "ts-mat-gems-unsorted", order = "eb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-gems-ore", order = "ec" },
	{ type = "item-subgroup", group = g, name = "ts-mat-gems-raw", order = "ed" },
	{ type = "item-subgroup", group = g, name = "ts-mat-gems-cut", order = "ee" },
	{ type = "item-subgroup", group = g, name = "ts-mat-gems-polished", order = "ef" },

	{ type = "item-subgroup", group = g, name = "ts-mat-resin", order = "fa" },
	{ type = "item-subgroup", group = g, name = "ts-mat-botany", order = "fb" },

	{ type = "item-subgroup", group = g, name = "ts-mat-gear-wheels", order = "ga" },
	{ type = "item-subgroup", group = g, name = "ts-mat-bearing-balls", order = "gb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-bearings", order = "gc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-basic", order = "gd" },
	{ type = "item-subgroup", group = g, name = "ts-mat-motor", order = "ge" },
	{ type = "item-subgroup", group = g, name = "ts-mat-containers", order = "gf" },

	{ type = "item-subgroup", group = g, name = "ts-mat-batteries", order = "ha" },
	{ type = "item-subgroup", group = g, name = "ts-mat-circuit-components", order = "ha" },
	{ type = "item-subgroup", group = g, name = "ts-mat-circuit-boards", order = "hb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-circuits", order = "hc" },

	{ type = "item-subgroup", group = g, name = "ts-mat-bots-frames", order = "ia" },
	{ type = "item-subgroup", group = g, name = "ts-mat-bots-logistic", order = "ib" },
	{ type = "item-subgroup", group = g, name = "ts-mat-bots-construction", order = "ic" },
	{ type = "item-subgroup", group = g, name = "ts-mat-bots-combat", order = "id" },
	{ type = "item-subgroup", group = g, name = "ts-mat-bots-capsule", order = "ie" },
	{ type = "item-subgroup", group = g, name = "ts-mat-bots-roboport1", order = "if" },
	{ type = "item-subgroup", group = g, name = "ts-mat-bots-roboport2", order = "ig" },

	{ type = "item-subgroup", group = g, name = "ts-mat-module-basic-components", order = "ja" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-circuit-boards", order = "jb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-logic-boards", order = "jc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-processor-boards", order = "jd" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-speed", order = "je" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-efficiency", order = "jf" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-productivity", order = "jg" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-pollution-create", order = "jh" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-pollution-clean", order = "ji" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-raw-speed1", order = "jj" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-raw-speed2", order = "jk" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-green1", order = "jl" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-green2", order = "jm" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-raw-productivity1", order = "jn" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-raw-productivity2", order = "jo" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-god", order = "jp" },

	{ type = "item-subgroup", group = g, name = "ts-mat-fuel", order = "ka" },
	{ type = "item-subgroup", group = g, name = "ts-mat-fuel-nuclear", order = "kb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-fuel-processed", order = "kc" },

	{ type = "item-subgroup", group = g, name = "ts-mat-chem-solid", order = "la" },
	{ type = "item-subgroup", group = g, name = "ts-mat-oil-processing", order = "lb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-cracking", order = "lc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-chemicals", order = "ld" },
	{ type = "item-subgroup", group = g, name = "ts-mat-electrolysis", order = "le" },
	{ type = "item-subgroup", group = g, name = "ts-mat-slag-slurry1", order = "lf" },
	{ type = "item-subgroup", group = g, name = "ts-mat-slag-slurry2", order = "lg" },
	{ type = "item-subgroup", group = g, name = "ts-mat-slag-slurry3", order = "lh" },
	{ type = "item-subgroup", group = g, name = "ts-mat-slag-slurry4", order = "li" },
	{ type = "item-subgroup", group = g, name = "ts-mat-gas", order = "lj" },

	{ type = "item-subgroup", group = g, name = "ts-mat-barrels", order = "ma" },
	{ type = "item-subgroup", group = g, name = "ts-mat-barrels-fill", order = "mb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-barrels-empty", order = "mc" },
	
	{ type = "item-subgroup", group = g, name = "ts-mat-alien-artifacts1", order = "na" },
	{ type = "item-subgroup", group = g, name = "ts-mat-alien-artifacts2", order = "nb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-alien-artifacts3", order = "nc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-alien-artifacts-small", order = "nd" },
	{ type = "item-subgroup", group = g, name = "ts-mat-alien-artifact-products", order = "ne" },

	{ type = "item-subgroup", group = g, name = "ts-mat-ammo-components", order = "oa" },
	{ type = "item-subgroup", group = g, name = "ts-mat-ammo-projectiles", order = "ob" },
	{ type = "item-subgroup", group = g, name = "ts-mat-ammo-bullets", order = "oc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-ammo-rocket-warheads", order = "od" },

	{ type = "item-subgroup", group = g, name = "ts-mat-rocket-payloads", order = "p" },

	{ type = "item-subgroup", group = g, name = "ts-mat-fish", order = "q" },
})


local subgroup

subgroup = "ts-mat-wood"
place(subgroup, "wood", "a")
place(subgroup, "synthetic-wood", "b")

subgroup = "ts-mat-coal"
place(subgroup, "coal", "a")
place(subgroup, "carbon", "b")

subgroup = "ts-mat-stone"
place(subgroup, "stone", "a")
place(subgroup, "stone-crushed", "a-r1")
place(subgroup, "slag-processing-stone", "b")
place(subgroup, "sand", "c")
place(subgroup, "sand-from-stone", "c-r1")
place(subgroup, "stone-brick", "d")
place(subgroup, "stone-tablet", "e")
place(subgroup, "glass", "f")
place(subgroup, "glass-from-sand", "f-r1")
place(subgroup, "quartz-glass", "f-r2")

subgroup = "ts-mat-slag"
place(subgroup, "slag", "a")

subgroup = "ts-mat-saphirite"
place(subgroup, "angels-ore1", "a")
place(subgroup, "angels-ore1-crushed", "b")
place(subgroup, "angelsore1-crushed", "b-r1")
place(subgroup, "angelsore1-crushed-hand", "b-r2")
place(subgroup, "angelsore1-crushed-processing", "f")
place(subgroup, "angels-ore1-chunk", "c")
place(subgroup, "angelsore1-chunk", "c-r1")
place(subgroup, "angelsore1-chunk-processing", "g")
place(subgroup, "angels-ore1-crystal", "d")
place(subgroup, "angelsore1-crystal", "d-r1")
place(subgroup, "angelsore1-crystal-processing", "h")
place(subgroup, "angels-ore1-pure", "e")
place(subgroup, "angelsore1-pure", "e-r1")
place(subgroup, "angelsore1-pure-processing", "i")

subgroup = "ts-mat-jivolite"
place(subgroup, "angels-ore2", "a")
place(subgroup, "angels-ore2-crushed", "b")
place(subgroup, "angelsore2-crushed", "b-r1")
place(subgroup, "angelsore2-crushed-processing", "f")
place(subgroup, "angels-ore2-chunk", "c")
place(subgroup, "angelsore2-chunk", "c-r1")
place(subgroup, "angelsore2-chunk-processing", "g")
place(subgroup, "angels-ore2-crystal", "d")
place(subgroup, "angelsore2-crystal", "d-r1")
place(subgroup, "angelsore2-crystal-processing", "h")
place(subgroup, "angels-ore2-pure", "e")
place(subgroup, "angelsore2-pure", "e-r1")
place(subgroup, "angelsore2-pure-processing", "i")

subgroup = "ts-mat-stiratite"
place(subgroup, "angels-ore3", "a")
place(subgroup, "angels-ore3-crushed", "b")
place(subgroup, "angelsore3-crushed", "b-r1")
place(subgroup, "angelsore3-crushed-hand", "b-r2")
place(subgroup, "angelsore3-crushed-processing", "f")
place(subgroup, "angels-ore3-chunk", "c")
place(subgroup, "angelsore3-chunk", "c-r1")
place(subgroup, "angelsore3-chunk-processing", "g")
place(subgroup, "angels-ore3-crystal", "d")
place(subgroup, "angelsore3-crystal", "d-r1")
place(subgroup, "angelsore3-crystal-processing", "h")
place(subgroup, "angels-ore3-pure", "e")
place(subgroup, "angelsore3-pure", "e-r1")
place(subgroup, "angelsore3-pure-processing", "i")

subgroup = "ts-mat-crotinnium"
place(subgroup, "angels-ore4", "a")
place(subgroup, "angels-ore4-crushed", "b")
place(subgroup, "angelsore4-crushed", "b-r1")
place(subgroup, "angelsore4-crushed-processing", "f")
place(subgroup, "angels-ore4-chunk", "c")
place(subgroup, "angelsore4-chunk", "c-r1")
place(subgroup, "angelsore4-chunk-processing", "g")
place(subgroup, "angels-ore4-crystal", "d")
place(subgroup, "angelsore4-crystal", "d-r1")
place(subgroup, "angelsore4-crystal-processing", "h")
place(subgroup, "angels-ore4-pure", "e")
place(subgroup, "angelsore4-pure", "e-r1")
place(subgroup, "angelsore4-pure-processing", "i")

subgroup = "ts-mat-rubyte"
place(subgroup, "angels-ore5", "a")
place(subgroup, "angels-ore5-crushed", "b")
place(subgroup, "angelsore5-crushed", "b-r1")
place(subgroup, "angelsore5-crushed-processing", "f")
place(subgroup, "angels-ore5-chunk", "c")
place(subgroup, "angelsore5-chunk", "c-r1")
place(subgroup, "angelsore5-chunk-processing", "g")
place(subgroup, "angels-ore5-crystal", "d")
place(subgroup, "angelsore5-crystal", "d-r1")
place(subgroup, "angelsore5-crystal-processing", "h")
place(subgroup, "angels-ore5-pure", "e")
place(subgroup, "angelsore5-pure", "e-r1")
place(subgroup, "angelsore5-pure-processing", "i")

subgroup = "ts-mat-bobmonium"
place(subgroup, "angels-ore6", "a")
place(subgroup, "angels-ore6-crushed", "b")
place(subgroup, "angelsore6-crushed", "b-r1")
place(subgroup, "angelsore6-crushed-processing", "f")
place(subgroup, "angels-ore6-chunk", "c")
place(subgroup, "angelsore6-chunk", "c-r1")
place(subgroup, "angelsore6-chunk-processing", "g")
place(subgroup, "angels-ore6-crystal", "d")
place(subgroup, "angelsore6-crystal", "d-r1")
place(subgroup, "angelsore6-crystal-processing", "h")
place(subgroup, "angels-ore6-pure", "e")
place(subgroup, "angelsore6-pure", "e-r1")
place(subgroup, "angelsore6-pure-processing", "i")

subgroup = "ts-mat-aluminium"
place(subgroup, "bauxite-ore", "a-ore")
place(subgroup, "angelsore-chunk-mix3-processing", "a-ore-r1")
place(subgroup, "alumina", "b")
place(subgroup, "aluminium-plate", "c-plate")
place(subgroup, "bob-aluminium-plate", "c-plate-r1")

subgroup = "ts-mat-cobalt"
place(subgroup, "cobalt-ore", "a-ore")
place(subgroup, "angelsore-crystal-mix3-processing", "a-ore-r1")
place(subgroup, "cobalt-oxide", "ba")
place(subgroup, "cobalt-oxide-from-copper", "ba-r1")
place(subgroup, "lithium-cobalt-oxide", "bb")
place(subgroup, "cobalt-plate", "c-plate")

subgroup = "ts-mat-copper"
place(subgroup, "copper-ore", "a-ore")
place(subgroup, "angelsore-crushed-mix2-processing", "a-ore-r1")
place(subgroup, "copper-plate", "c-plate")
place(subgroup, "angelsore3-crushed-smelting", "c-plate-r1")
place(subgroup, "copper-cable", "d")

subgroup = "ts-mat-fluorite"
place(subgroup, "fluorite-ore", "a-ore")
place(subgroup, "angelsore-chunk-mix5-processing", "a-ore-r1")

subgroup = "ts-mat-gold"
place(subgroup, "gold-ore", "a-ore")
place(subgroup, "angelsore-crystal-mix2-processing", "a-ore-r1")
place(subgroup, "gold-plate", "c-plate")
place(subgroup, "bob-gold-plate", "c-plate-r1")

subgroup = "ts-mat-iron"
place(subgroup, "iron-ore", "a-ore")
place(subgroup, "angelsore-crushed-mix1-processing", "a-ore-r1")
place(subgroup, "iron-plate", "c-plate")
place(subgroup, "angelsore1-crushed-smelting", "c-plate-r1")
place(subgroup, "steel-plate", "d")

subgroup = "ts-mat-lead"
place(subgroup, "lead-ore", "a-ore")
place(subgroup, "angelsore-crushed-mix3-processing", "a-ore-r1")
place(subgroup, "lead-oxide", "b")
place(subgroup, "lead-oxide-2", "b-r1")
place(subgroup, "lead-plate", "c-plate")
place(subgroup, "angelsore5-crushed-smelting", "c-plate-r1")
place(subgroup, "bob-lead-plate", "c-plate-r1")

subgroup = "ts-mat-lithium"
place(subgroup, "lithium-chloride", "b")
place(subgroup, "lithium", "c-plate")

subgroup = "ts-mat-nickel"
place(subgroup, "nickel-ore", "a-ore")
place(subgroup, "angelsore-chunk-mix2-processing", "a-ore-r1")
place(subgroup, "nickel-plate", "c-plate")
place(subgroup, "bob-nickel-plate", "c-plate-r1")

subgroup = "ts-mat-plutonium"
place(subgroup, "plutonium-239", "a-ore")
place(subgroup, "bobingabout-enrichment-process", "b")

subgroup = "ts-mat-silicon"
place(subgroup, "quartz", "a-ore")
place(subgroup, "angelsore-chunk-mix1-processing", "a-ore-r1")
place(subgroup, "silicon-powder", "ba")
place(subgroup, "silicon-carbide", "bb")
place(subgroup, "silicon-nitride", "bc")
place(subgroup, "silicon-wafer", "bd")
place(subgroup, "silicon-plate", "c-plate")
place(subgroup, "bob-silicon-plate", "c-plate-r1")

subgroup = "ts-mat-silver"
place(subgroup, "silver-ore", "a-ore")
place(subgroup, "angelsore-crystal-mix4-processing", "a-ore-r1")
place(subgroup, "silver-from-lead", "a-ore-r1")
place(subgroup, "silver-nitrate", "ba")
place(subgroup, "silver-oxide", "bb")
place(subgroup, "silver-plate", "c-plate")

subgroup = "ts-mat-thorium"
place(subgroup, "thorium-ore", "a-ore")
place(subgroup, "thorium-232", "a-ore-r1")
place(subgroup, "thorium-processing", "b")

subgroup = "ts-mat-tin"
place(subgroup, "tin-ore", "a-ore")
place(subgroup, "angelsore-crushed-mix4-processing", "a-ore-r1")
place(subgroup, "tin-plate", "c-plate")
place(subgroup, "angelsore6-crushed-smelting", "c-plate-r1")

subgroup = "ts-mat-titanium"
place(subgroup, "rutile-ore", "a-ore")
place(subgroup, "angelsore-crystal-mix1-processing", "a-ore-r1")
place(subgroup, "titanium-plate", "c-plate")
place(subgroup, "bob-titanium-plate", "c-plate-r1")

subgroup = "ts-mat-tungsten"
place(subgroup, "tungsten-ore", "a-ore")
place(subgroup, "angelsore-pure-mix1-processing", "a-ore-r1")
place(subgroup, "powdered-tungsten", "b")
place(subgroup, "tungsten-oxide", "b")
place(subgroup, "tungsten-plate", "c-plate")
place(subgroup, "bob-tungsten-plate", "c-plate-r1")

subgroup = "ts-mat-uranium"
place(subgroup, "uranium-ore", "a-ore")
place(subgroup, "angelsore-crystal-mix5-processing", "a-ore-r1")
place(subgroup, "uranium-238", "b")
place(subgroup, "uranium-235", "c")
place(subgroup, "uranium-processing", "d")
place(subgroup, "kovarex-enrichment-process", "e")

subgroup = "ts-mat-zinc"
place(subgroup, "zinc-ore", "a-ore")
place(subgroup, "angelsore-chunk-mix4-processing", "a-ore-r1")
place(subgroup, "zinc-plate", "c-plate")
place(subgroup, "bob-zinc-plate", "c-plate-r1")

subgroup = "ts-mat-misc-powders"
place(subgroup, "calcium-chloride", "a")
place(subgroup, "salt", "b")
place(subgroup, "solid-salt", "c")
place(subgroup, "solid-salt-from-saline", "d")

subgroup = "ts-mat-alloys"
place(subgroup, "bronze-alloy", "a")
place(subgroup, "brass-alloy", "b")
place(subgroup, "copper-tungsten-alloy", "c")
place(subgroup, "tungsten-carbide", "d")
place(subgroup, "tungsten-carbide-2", "d-r1")
place(subgroup, "gunmetal-alloy", "e")
place(subgroup, "invar-alloy", "f")
place(subgroup, "nitinol-alloy", "g")
place(subgroup, "cobalt-steel-alloy", "h")
place(subgroup, "solder-alloy", "i")
place(subgroup, "solder-alloy-lead", "j")

subgroup = "ts-mat-filters-catalysts"
place(subgroup, "filter-frame", "a")
place(subgroup, "filter-coal", "b")
place(subgroup, "filter-ceramic", "c")
place(subgroup, "filter-ceramic-refurbish", "c-r1")
place(subgroup, "catalysator-brown", "d")
place(subgroup, "catalysator-green", "e")
place(subgroup, "catalysator-orange", "f")

subgroup = "ts-mat-geodes"
place(subgroup, "geode-blue", "a")
place(subgroup, "geode-blue-processing", "a-r1")
place(subgroup, "geode-purple", "b")
place(subgroup, "geode-purple-processing", "b-r1")
place(subgroup, "geode-yellow", "c")
place(subgroup, "geode-yellow-processing", "c-r1")
place(subgroup, "geode-lightgreen", "d")
place(subgroup, "geode-lightgreen-processing", "d-r1")
place(subgroup, "geode-cyan", "e")
place(subgroup, "geode-cyan-processing", "e-r1")
place(subgroup, "geode-red", "f")
place(subgroup, "geode-red-processing", "f-r1")

subgroup = "ts-mat-gems-unsorted"
place(subgroup, "gem-ore", "a")
place(subgroup, "sort-gem-ore", "a-r1")
place(subgroup, "crystal-dust", "b")
place(subgroup, "grinding-wheel", "c")
place(subgroup, "polishing-wheel", "d")
place(subgroup, "polishing-compound", "e")

subgroup = "ts-mat-gems-ore"
place(subgroup, "ruby-ore", "a")
place(subgroup, "sapphire-ore", "b")
place(subgroup, "emerald-ore", "c")
place(subgroup, "amethyst-ore", "d")
place(subgroup, "topaz-ore", "e")
place(subgroup, "diamond-ore", "f")

subgroup = "ts-mat-gems-raw"
place(subgroup, "ruby-3", "a")
place(subgroup, "bob-ruby-3", "a-r1")
place(subgroup, "sapphire-3", "b")
place(subgroup, "bob-sapphire-3", "b-r1")
place(subgroup, "emerald-3", "c")
place(subgroup, "bob-emerald-3", "c-r1")
place(subgroup, "amethyst-3", "d")
place(subgroup, "bob-amethyst-3", "d-r1")
place(subgroup, "topaz-3", "e")
place(subgroup, "bob-topaz-3", "e-r1")
place(subgroup, "diamond-3", "f")
place(subgroup, "bob-diamond-3", "f-r1")

subgroup = "ts-mat-gems-cut"
place(subgroup, "ruby-4", "a")
place(subgroup, "bob-ruby-4", "a-r1")
place(subgroup, "sapphire-4", "b")
place(subgroup, "bob-sapphire-4", "b-r1")
place(subgroup, "emerald-4", "c")
place(subgroup, "bob-emerald-4", "c-r1")
place(subgroup, "amethyst-4", "d")
place(subgroup, "bob-amethyst-4", "d-r1")
place(subgroup, "topaz-4", "e")
place(subgroup, "bob-topaz-4", "e-r1")
place(subgroup, "diamond-4", "f")
place(subgroup, "bob-diamond-4", "f-r1")

subgroup = "ts-mat-gems-polished"
place(subgroup, "ruby-5", "a")
place(subgroup, "bob-ruby-5", "a-r1")
place(subgroup, "sapphire-5", "b")
place(subgroup, "bob-sapphire-5", "b-r1")
place(subgroup, "emerald-5", "c")
place(subgroup, "bob-emerald-5", "c-r1")
place(subgroup, "amethyst-5", "d")
place(subgroup, "bob-amethyst-5", "d-r1")
place(subgroup, "topaz-5", "e")
place(subgroup, "bob-topaz-5", "e-r1")
place(subgroup, "diamond-5", "f")
place(subgroup, "bob-diamond-5", "f-r1")

subgroup = "ts-mat-resin"
place(subgroup, "resin", "a")
place(subgroup, "bob-resin-wood", "a-r1")
place(subgroup, "bob-resin-oil", "a-r2")
place(subgroup, "rubber", "b")
place(subgroup, "bob-rubber", "b-r1")

subgroup = "ts-mat-botany"
place(subgroup, "seedling", "a")
place(subgroup, "bob-seedling", "a-r1")
place(subgroup, "bob-basic-greenhouse-cycle", "ba")
place(subgroup, "bob-advanced-greenhouse-cycle", "bb")
place(subgroup, "fertiliser", "c")
place(subgroup, "bob-fertiliser", "c-r1")

subgroup = "ts-mat-gear-wheels"
place(subgroup, "iron-gear-wheel", "a")
place(subgroup, "steel-gear-wheel", "b")
place(subgroup, "brass-gear-wheel", "c")
place(subgroup, "cobalt-steel-gear-wheel", "d")
place(subgroup, "titanium-gear-wheel", "e")
place(subgroup, "tungsten-gear-wheel", "f")
place(subgroup, "nitinol-gear-wheel", "g")

subgroup = "ts-mat-bearing-balls"
place(subgroup, "steel-bearing-ball", "a")
place(subgroup, "cobalt-steel-bearing-ball", "b")
place(subgroup, "titanium-bearing-ball", "c")
place(subgroup, "ceramic-bearing-ball", "d")
place(subgroup, "nitinol-bearing-ball", "e")

subgroup = "ts-mat-bearings"
place(subgroup, "steel-bearing", "a")
place(subgroup, "cobalt-steel-bearing", "b")
place(subgroup, "titanium-bearing", "c")
place(subgroup, "ceramic-bearing", "d")
place(subgroup, "nitinol-bearing", "e")

subgroup = "ts-mat-basic"
place(subgroup, "iron-stick", "a")

subgroup = "ts-mat-motor"
place(subgroup, "motor", "b")
place(subgroup, "electric-motor", "c")
place(subgroup, "engine-unit", "d")
place(subgroup, "electric-engine-unit", "e")
place(subgroup, "heat-shield-tile", "f")
place(subgroup, "rocket-control-unit", "g")
place(subgroup, "low-density-structure", "h")

subgroup = "ts-mat-containers"
place(subgroup, "empty-barrel", "a")
place(subgroup, "gas-canister", "b")
place(subgroup, "empty-canister", "c")

subgroup = "ts-mat-batteries"
place(subgroup, "battery", "a")
place(subgroup, "lithium-ion-battery", "b")
place(subgroup, "silver-zinc-battery", "c")

subgroup = "ts-mat-circuit-components"
place(subgroup, "tinned-copper-cable", "a")
place(subgroup, "insulated-cable", "b")
place(subgroup, "gilded-copper-cable", "c")
place(subgroup, "solder", "d")
place(subgroup, "basic-electronic-components", "e")
place(subgroup, "electronic-components", "f")
place(subgroup, "intergrated-electronics", "g")		-- sic
place(subgroup, "processing-electronics", "h")

subgroup = "ts-mat-circuit-boards"
place(subgroup, "wooden-board", "a")
place(subgroup, "phenolic-board", "b")
place(subgroup, "fibreglass-board", "c")
place(subgroup, "basic-circuit-board", "d")
place(subgroup, "circuit-board", "e")
place(subgroup, "superior-circuit-board", "f")
place(subgroup, "multi-layer-circuit-board", "g")

subgroup = "ts-mat-circuits"
place(subgroup, "electronic-circuit", "a")
place(subgroup, "advanced-circuit", "b")
place(subgroup, "processing-unit", "c")
place(subgroup, "advanced-processing-unit", "d")

subgroup = "ts-mat-bots-frames"
place(subgroup, "flying-robot-frame", "a")
place(subgroup, "flying-robot-frame-2", "b")
place(subgroup, "flying-robot-frame-3", "c")
place(subgroup, "flying-robot-frame-4", "d")
place(subgroup, "robot-drone-frame", "e")
place(subgroup, "robot-drone-frame-large", "f")

subgroup = "ts-mat-bots-logistic"
place(subgroup, "robot-brain-logistic", "a")
place(subgroup, "robot-brain-logistic-2", "b")
place(subgroup, "robot-brain-logistic-3", "c")
place(subgroup, "robot-brain-logistic-4", "d")
place(subgroup, "robot-tool-logistic", "e")
place(subgroup, "robot-tool-logistic-2", "f")
place(subgroup, "robot-tool-logistic-3", "g")
place(subgroup, "robot-tool-logistic-4", "h")

subgroup = "ts-mat-bots-construction"
place(subgroup, "robot-brain-construction", "a")
place(subgroup, "robot-brain-construction-2", "b")
place(subgroup, "robot-brain-construction-3", "c")
place(subgroup, "robot-brain-construction-4", "d")
place(subgroup, "robot-tool-construction", "e")
place(subgroup, "robot-tool-construction-2", "f")
place(subgroup, "robot-tool-construction-3", "g")
place(subgroup, "robot-tool-construction-4", "h")

subgroup = "ts-mat-bots-combat"
place(subgroup, "robot-brain-combat", "a")
place(subgroup, "robot-brain-combat-2", "b")
place(subgroup, "robot-brain-combat-3", "c")
place(subgroup, "robot-brain-combat-4", "d")
place(subgroup, "robot-tool-combat", "e")
place(subgroup, "robot-tool-combat-2", "f")
place(subgroup, "robot-tool-combat-3", "g")
place(subgroup, "robot-tool-combat-4", "h")
	
subgroup = "ts-mat-bots-capsule"
place(subgroup, "defender-robot", "a")
place(subgroup, "distractor-robot", "b")
place(subgroup, "destroyer-robot", "c")
place(subgroup, "bob-laser-robot", "d")

subgroup = "ts-mat-bots-roboport1"
place(subgroup, "roboport-antenna-1", "a")
place(subgroup, "roboport-antenna-2", "b")
place(subgroup, "roboport-antenna-3", "c")
place(subgroup, "roboport-antenna-4", "d")
place(subgroup, "roboport-door-1", "e")
place(subgroup, "roboport-door-2", "f")
place(subgroup, "roboport-door-3", "g")
place(subgroup, "roboport-door-4", "h")

subgroup = "ts-mat-bots-roboport2"
place(subgroup, "roboport-chargepad-1", "a")
place(subgroup, "roboport-chargepad-2", "b")
place(subgroup, "roboport-chargepad-3", "c")
place(subgroup, "roboport-chargepad-4", "d")

subgroup = "ts-mat-module-basic-components"
place(subgroup, "module-case", "a")
place(subgroup, "module-contact", "b")
place(subgroup, "module-circuit-board", "c")
place(subgroup, "module-processor-board", "d")
place(subgroup, "module-processor-board-2", "e")
place(subgroup, "module-processor-board-3", "f")

subgroup = "ts-mat-module-circuit-boards"
place(subgroup, "speed-processor", "a")
place(subgroup, "effectivity-processor", "b")
place(subgroup, "productivity-processor", "c")
place(subgroup, "pollution-clean-processor", "d")
place(subgroup, "pollution-create-processor", "e")

subgroup = "ts-mat-module-logic-boards"
place(subgroup, "speed-processor-2", "a")
place(subgroup, "effectivity-processor-2", "b")
place(subgroup, "productivity-processor-2", "c")
place(subgroup, "pollution-clean-processor-2", "d")
place(subgroup, "pollution-create-processor-2", "e")

subgroup = "ts-mat-module-processor-boards"
place(subgroup, "speed-processor-3", "a")
place(subgroup, "effectivity-processor-3", "b")
place(subgroup, "productivity-processor-3", "c")
place(subgroup, "pollution-clean-processor-3", "d")
place(subgroup, "pollution-create-processor-3", "e")

subgroup = "ts-mat-module-speed"
place(subgroup, "speed-module", "a")
place(subgroup, "speed-module-2", "b")
place(subgroup, "speed-module-3", "c")
place(subgroup, "speed-module-4", "d")
place(subgroup, "speed-module-5", "e")
place(subgroup, "speed-module-6", "f")
place(subgroup, "speed-module-7", "g")
place(subgroup, "speed-module-8", "h")

subgroup = "ts-mat-module-efficiency"
place(subgroup, "effectivity-module", "a")
place(subgroup, "effectivity-module-2", "b")
place(subgroup, "effectivity-module-3", "c")
place(subgroup, "effectivity-module-4", "d")
place(subgroup, "effectivity-module-5", "e")
place(subgroup, "effectivity-module-6", "f")
place(subgroup, "effectivity-module-7", "g")
place(subgroup, "effectivity-module-8", "h")

subgroup = "ts-mat-module-productivity"
place(subgroup, "productivity-module", "a")
place(subgroup, "productivity-module-2", "b")
place(subgroup, "productivity-module-3", "c")
place(subgroup, "productivity-module-4", "d")
place(subgroup, "productivity-module-5", "e")
place(subgroup, "productivity-module-6", "f")
place(subgroup, "productivity-module-7", "g")
place(subgroup, "productivity-module-8", "h")

subgroup = "ts-mat-module-pollution-create"
place(subgroup, "pollution-create-module-1", "a")
place(subgroup, "pollution-create-module-2", "b")
place(subgroup, "pollution-create-module-3", "c")
place(subgroup, "pollution-create-module-4", "d")
place(subgroup, "pollution-create-module-5", "e")
place(subgroup, "pollution-create-module-6", "f")
place(subgroup, "pollution-create-module-7", "g")
place(subgroup, "pollution-create-module-8", "h")

subgroup = "ts-mat-module-pollution-clean"
place(subgroup, "pollution-clean-module-1", "a")
place(subgroup, "pollution-clean-module-2", "b")
place(subgroup, "pollution-clean-module-3", "c")
place(subgroup, "pollution-clean-module-4", "d")
place(subgroup, "pollution-clean-module-5", "e")
place(subgroup, "pollution-clean-module-6", "f")
place(subgroup, "pollution-clean-module-7", "g")
place(subgroup, "pollution-clean-module-8", "h")

subgroup = "ts-mat-module-raw-speed1"
place(subgroup, "raw-speed-module-1", "a")
place(subgroup, "raw-speed-module-2", "b")
place(subgroup, "raw-speed-module-3", "c")
place(subgroup, "raw-speed-module-4", "d")
place(subgroup, "raw-speed-module-5", "e")
place(subgroup, "raw-speed-module-6", "f")
place(subgroup, "raw-speed-module-7", "g")
place(subgroup, "raw-speed-module-8", "h")

subgroup = "ts-mat-module-raw-speed2"
place(subgroup, "raw-speed-module-1-combine", "a")
place(subgroup, "raw-speed-module-2-combine", "b")
place(subgroup, "raw-speed-module-3-combine", "c")
place(subgroup, "raw-speed-module-4-combine", "d")
place(subgroup, "raw-speed-module-5-combine", "e")
place(subgroup, "raw-speed-module-6-combine", "f")
place(subgroup, "raw-speed-module-7-combine", "g")
place(subgroup, "raw-speed-module-8-combine", "h")

subgroup = "ts-mat-module-green1"
place(subgroup, "green-module-1", "a")
place(subgroup, "green-module-2", "b")
place(subgroup, "green-module-3", "c")
place(subgroup, "green-module-4", "d")
place(subgroup, "green-module-5", "e")
place(subgroup, "green-module-6", "f")
place(subgroup, "green-module-7", "g")
place(subgroup, "green-module-8", "h")

subgroup = "ts-mat-module-green2"
place(subgroup, "green-module-1-combine", "a")
place(subgroup, "green-module-2-combine", "b")
place(subgroup, "green-module-3-combine", "c")
place(subgroup, "green-module-4-combine", "d")
place(subgroup, "green-module-5-combine", "e")
place(subgroup, "green-module-6-combine", "f")
place(subgroup, "green-module-7-combine", "g")
place(subgroup, "green-module-8-combine", "h")

subgroup = "ts-mat-module-raw-productivity1"
place(subgroup, "raw-productivity-module-1", "a")
place(subgroup, "raw-productivity-module-2", "b")
place(subgroup, "raw-productivity-module-3", "c")
place(subgroup, "raw-productivity-module-4", "d")
place(subgroup, "raw-productivity-module-5", "e")
place(subgroup, "raw-productivity-module-6", "f")
place(subgroup, "raw-productivity-module-7", "g")
place(subgroup, "raw-productivity-module-8", "h")

subgroup = "ts-mat-module-raw-productivity2"
place(subgroup, "raw-productivity-module-1-combine", "a")
place(subgroup, "raw-productivity-module-2-combine", "b")
place(subgroup, "raw-productivity-module-3-combine", "c")
place(subgroup, "raw-productivity-module-4-combine", "d")
place(subgroup, "raw-productivity-module-5-combine", "e")
place(subgroup, "raw-productivity-module-6-combine", "f")
place(subgroup, "raw-productivity-module-7-combine", "g")
place(subgroup, "raw-productivity-module-8-combine", "h")

subgroup = "ts-mat-module-god"
place(subgroup, "god-module-1", "a")
place(subgroup, "god-module-2", "b")
place(subgroup, "god-module-3", "c")
place(subgroup, "god-module-4", "d")
place(subgroup, "god-module-5", "e")

subgroup = "ts-mat-fuel"
place(subgroup, "solid-fuel", "a")
place(subgroup, "solid-fuel-from-heavy-oil", "a-r1")
place(subgroup, "solid-fuel-from-light-oil", "a-r2")
place(subgroup, "solid-fuel-from-petroleum-gas", "a-r3")
place(subgroup, "solid-fuel-from-hydrogen", "a-r4")
place(subgroup, "enriched-fuel", "b")
place(subgroup, "enriched-fuel-from-liquid-fuel", "b-r1")
place(subgroup, "enriched-fuel-from-hydrazine", "b-r2")
place(subgroup, "rocket-fuel", "c")
place(subgroup, "nuclear-fuel", "d")

subgroup = "ts-mat-fuel-nuclear"
place(subgroup, "thorium-fuel-cell", "a")
place(subgroup, "uranium-fuel-cell", "b")
place(subgroup, "thorium-plutonium-fuel-cell", "c")
place(subgroup, "deuterium-fuel-cell", "d")
place(subgroup, "used-up-thorium-fuel-cell", "e")
place(subgroup, "used-up-uranium-fuel-cell", "f")
place(subgroup, "used-up-deuterium-fuel-cell", "g")
place(subgroup, "thorium-fuel-reprocessing", "h")
place(subgroup, "nuclear-fuel-reprocessing", "i")
place(subgroup, "deuterium-fuel-reprocessing", "j")

subgroup = "ts-mat-fuel-processed"
place(subgroup, "vehicle-fuel", "a")
place_all(subgroup, "^vehicle%-fuel%-from%-", "b")

subgroup = "ts-mat-chem-solid"
place(subgroup, "plastic-bar", "a")
place(subgroup, "sulfur", "b")
place(subgroup, "sulfur-2", "b-r1")
place(subgroup, "sulfur-3", "b-r2")
place(subgroup, "explosives", "c")

subgroup = "ts-mat-oil-processing"
place(subgroup, "basic-oil-processing", "a")
place(subgroup, "oil-processing-heavy", "b")
place(subgroup, "bob-oil-processing", "c")
place(subgroup, "advanced-oil-processing", "d")
place(subgroup, "oil-processing-with-sulfur", "e")
place(subgroup, "oil-processing-with-sulfur-dioxide", "f")
place(subgroup, "oil-processing-with-sulfur-dioxide-2", "g")
place(subgroup, "oil-processing-with-sulfur-dioxide-3", "h")
place(subgroup, "coal-liquefaction", "i")

subgroup = "ts-mat-cracking"
place(subgroup, "heavy-oil-cracking", "a")
place(subgroup, "light-oil-cracking", "b")
place(subgroup, "coal-cracking", "c")
place(subgroup, "petroleum-gas-cracking", "d")
place(subgroup, "liquid-fuel", "e")
place(subgroup, "diesel-fuel", "f")
place(subgroup, "lubricant", "g")
place(subgroup, "ferric-chloride-solution", "h")

subgroup = "ts-mat-chemicals"
place(subgroup, "hydrogen-sulfide", "aa")
place(subgroup, "sulfur-dioxide", "ab")
place(subgroup, "bob-heavy-water", "ac")
place(subgroup, "hydrogen-chloride", "ad")
place(subgroup, "nitric-acid", "ae")
place(subgroup, "nitrogen-dioxide", "af")
place(subgroup, "nitrogen", "ag")
place(subgroup, "pure-water", "ah")
place(subgroup, "pure-water-from-lithia", "ai")
place(subgroup, "tungstic-acid", "aj")
place(subgroup, "sulfuric-acid", "ak")
place(subgroup, "sulfuric-acid-2", "ak-r1")
place(subgroup, "sulfuric-acid-3", "ak-r2")
place(subgroup, "glycerol", "ba")
place(subgroup, "nitroglycerin", "bb")
place(subgroup, "sulfuric-nitric-acid", "bc")
place(subgroup, "ammonia", "bd")
place(subgroup, "dinitrogen-tetroxide", "be")
place(subgroup, "hydrazine", "bf")
place(subgroup, "hydrogen-peroxide", "bg")
place(subgroup, "nitric-oxide", "bh")
place(subgroup, "yellow-waste-water-purification", "bi")
place(subgroup, "red-waste-water-purification", "bj")
place(subgroup, "green-waste-water-purification", "bk")
place(subgroup, "greenyellow-waste-water-purification", "bl")

subgroup = "ts-mat-electrolysis"
place(subgroup, "heavy-water-electrolysis", "a")
place(subgroup, "lithium-water-electrolysis", "b")
place(subgroup, "salt-water-electrolysis", "c")
place(subgroup, "salt-water-electrolysis-2", "c-r1")
place(subgroup, "water-electrolysis", "d")
place(subgroup, "water-mineralized", "e")
place(subgroup, "water-purification", "f")
place(subgroup, "water-thermal-lithia", "g")
place(subgroup, "water-saline", "i")

subgroup = "ts-mat-slag-slurry1"
place(subgroup, "crystal-slurry", "a")
place(subgroup, "geode-blue-liquify", "a-r1")
place(subgroup, "geode-cyan-liquify", "a-r2")
place(subgroup, "geode-lightgreen-liquify", "a-r3")
place(subgroup, "geode-purple-liquify", "a-r4")
place(subgroup, "geode-red-liquify", "a-r5")
place(subgroup, "geode-yellow-liquify", "a-r6")
place(subgroup, "crystal-dust-liquify", "a-r7")
place(subgroup, "slag-slurry", "c")
place(subgroup, "slag-processing-dissolution", "c-r1")
place(subgroup, "stone-crushed-dissolution", "c-r2")

subgroup = "ts-mat-slag-slurry2"
place(subgroup, "slag-processing-filtering-1", "a")
place(subgroup, "slag-processing-filtering-2", "b")
place(subgroup, "thermal-water-filtering-1", "c")
place(subgroup, "thermal-water-filtering-2", "d")
place(subgroup, "crystal-slurry-filtering-1", "e")
place(subgroup, "crystal-slurry-filtering-2", "f")
place(subgroup, "crystal-slurry-filtering-conversion-1", "g")
place(subgroup, "crystal-slurry-filtering-conversion-2", "h")

subgroup = "ts-mat-slag-slurry3"
place(subgroup, "slag-processing-1", "a")
place(subgroup, "slag-processing-2", "b")
place(subgroup, "slag-processing-3", "c")
place(subgroup, "slag-processing-4", "d")
place(subgroup, "slag-processing-5", "e")
place(subgroup, "slag-processing-6", "f")
place(subgroup, "slag-processing-7", "g")

subgroup = "ts-mat-slag-slurry4"
place(subgroup, "angelsore7-crystallization-1", "a")
place(subgroup, "angelsore7-crystallization-2", "b")
place(subgroup, "angelsore7-crystallization-3", "c")
place(subgroup, "angelsore7-crystallization-4", "d")
place(subgroup, "angelsore7-crystallization-5", "e")
place(subgroup, "angelsore7-crystallization-6", "f")

subgroup = "ts-mat-gas"
place(subgroup, "liquid-air", "a")
place(subgroup, "bob-liquid-air", "a-r1")

subgroup = "ts-mat-barrels"
place(subgroup, "crude-oil-barrel", "aa")
place(subgroup, "heavy-oil-barrel", "ab")
place(subgroup, "light-oil-barrel", "ac")
place(subgroup, "petroleum-gas-barrel", "ad")
place(subgroup, "lubricant-barrel", "ae")
place(subgroup, "sulfuric-acid-barrel", "af")
place(subgroup, "water-barrel", "ag")
place(subgroup, "diesel-fuel-barrel", "ba")
place(subgroup, "lithia-water-barrel", "bb")
place(subgroup, "chlorine-barrel", "bc")
place(subgroup, "deuterium-barrel", "bd")
place(subgroup, "hydrogen-barrel", "be")
place(subgroup, "hydrogen-chloride-barrel", "bf")
place(subgroup, "hydrogen-sulfide-barrel", "bg")
place(subgroup, "nitrogen-barrel", "bh")
place(subgroup, "nitrogen-dioxide-barrel", "bi")
place(subgroup, "oxygen-barrel", "bj")
place(subgroup, "sulfur-dioxide-barrel", "ca")
place(subgroup, "ferric-chloride-solution-barrel", "cb")
place(subgroup, "heavy-water-barrel", "cc")
place(subgroup, "liquid-fuel-barrel", "cd")
place(subgroup, "nitric-acid-barrel", "ce")
place(subgroup, "pure-water-barrel", "cf")
place(subgroup, "tungstic-acid-barrel", "cg")
place(subgroup, "glycerol-barrel", "ch")
place(subgroup, "nitroglycerin-barrel", "ci")
place(subgroup, "sulfuric-nitric-acid-barrel", "cj")
place(subgroup, "ammonia-barrel", "da")
place(subgroup, "dinitrogen-tetroxide-barrel", "db")
place(subgroup, "hydrazine-barrel", "dc")
place(subgroup, "hydrogen-peroxide-barrel", "dd")
place(subgroup, "nitric-oxide-barrel", "de")
place(subgroup, "alien-acid-barrel", "ea")
place(subgroup, "alien-explosive-barrel", "eb")
place(subgroup, "alien-fire-barrel", "ec")
place(subgroup, "alien-poison-barrel", "ed")
place(subgroup, "angels-ore8-anode-sludge-barrel", "fa")
place(subgroup, "angels-ore8-slime-barrel", "fb")
place(subgroup, "angels-ore8-sludge-barrel", "fc")
place(subgroup, "angels-ore8-solution-barrel", "fd")
place(subgroup, "angels-ore9-anode-sludge-barrel", "fe")
place(subgroup, "angels-ore9-slime-barrel", "ff")
place(subgroup, "angels-ore9-sludge-barrel", "fg")
place(subgroup, "angels-ore9-solution-barrel", "fh")
place(subgroup, "crystal-matrix-barrel", "fi")
place(subgroup, "crystal-seedling-barrel", "fj")
place(subgroup, "crystal-slurry-barrel", "fk")
place(subgroup, "mineral-sludge-barrel", "ga")
place(subgroup, "slag-slurry-barrel", "gb")
place(subgroup, "thermal-water-barrel", "gc")
place(subgroup, "water-concentrated-mud-barrel", "gd")
place(subgroup, "water-green-waste-barrel", "ge")
place(subgroup, "water-greenyellow-waste-barrel", "gf")
place(subgroup, "water-heavy-mud-barrel", "gg")
place(subgroup, "water-light-mud-barrel", "gh")
place(subgroup, "water-mineralized-barrel", "gi")
place(subgroup, "water-purified-barrel", "gj")
place(subgroup, "water-red-waste-barrel", "gk")
place(subgroup, "water-saline-barrel", "ha")
place(subgroup, "water-thin-mud-barrel", "hb")
place(subgroup, "water-viscous-mud-barrel", "hc")
place(subgroup, "water-yellow-waste-barrel", "hd")
place(subgroup, "gas-acetone-barrel", "ia")
place(subgroup, "gas-acid-barrel", "ib")
place(subgroup, "gas-allylchlorid-barrel", "ic")
place(subgroup, "gas-ammonia-barrel", "id")
place(subgroup, "gas-ammonium-chloride-barrel", "ie")
place(subgroup, "gas-benzene-barrel", "if")
place(subgroup, "gas-bisphenol-a-barrel", "ig")
place(subgroup, "gas-butadiene-barrel", "ih")
place(subgroup, "gas-butane-barrel", "ii")
place(subgroup, "gas-carbon-dioxide-barrel", "ij")
place(subgroup, "gas-carbon-monoxide-barrel", "ik")
place(subgroup, "gas-chlor-methane-barrel", "ja")
place(subgroup, "gas-chlorine-barrel", "jb")
place(subgroup, "gas-compressed-air-barrel", "jc")
place(subgroup, "gas-dimethylamine-barrel", "jd")
place(subgroup, "gas-dimethylhydrazine-barrel", "je")
place(subgroup, "gas-dinitrogen-tetroxide-barrel", "jf")
place(subgroup, "gas-epichlorhydrin-barrel", "jg")
place(subgroup, "gas-ethane-barrel", "jh")
place(subgroup, "gas-ethylbenzene-barrel", "ji")
place(subgroup, "gas-ethylene-barrel", "jj")
place(subgroup, "gas-formaldehyde-barrel", "jk")
place(subgroup, "gas-glycerol-barrel", "ka")
place(subgroup, "gas-hydrazine-barrel", "kb")
place(subgroup, "gas-hydrogen-barrel", "kc")
place(subgroup, "gas-hydrogen-chloride-barrel", "kd")
place(subgroup, "gas-hydrogen-peroxide-barrel", "ke")
place(subgroup, "gas-hydrogen-sulfide-barrel", "kf")
place(subgroup, "gas-melamine-barrel", "kg")
place(subgroup, "gas-methane-barrel", "kh")
place(subgroup, "gas-methanol-barrel", "ki")
place(subgroup, "gas-methylamine-barrel", "kj")
place(subgroup, "gas-monochloramine-barrel", "kk")
place(subgroup, "gas-natural-1-barrel", "la")
place(subgroup, "gas-nitrogen-barrel", "lb")
place(subgroup, "gas-nitrogen-dioxide-barrel", "lc")
place(subgroup, "gas-nitrogen-monoxide-barrel", "ld")
place(subgroup, "gas-oxygen-barrel", "le")
place(subgroup, "gas-phenol-barrel", "lf")
place(subgroup, "gas-phosgene-barrel", "lg")
place(subgroup, "gas-polyethylene-barrel", "lh")
place(subgroup, "gas-propene-barrel", "lh")
place(subgroup, "gas-raw-1-barrel", "li")
place(subgroup, "gas-residual-barrel", "lj")
place(subgroup, "gas-styrene-barrel", "lk")
place(subgroup, "gas-sulfur-dioxide-barrel", "ma")
place(subgroup, "gas-synthesis-barrel", "mb")
place(subgroup, "gas-urea-barrel", "mc")
place(subgroup, "liquid-aqueous-sodium-hydroxide-barrel", "md")
place(subgroup, "liquid-condensates-barrel", "me")
place(subgroup, "liquid-cupric-chloride-solution-barrel", "mf")
place(subgroup, "liquid-ferric-chloride-solution-barrel", "mg")
place(subgroup, "liquid-fuel-oil-barrel", "mh")
place(subgroup, "liquid-hydrochloric-acid-barrel", "mi")
place(subgroup, "liquid-hydrofluoric-acid-barrel", "mj")
place(subgroup, "liquid-mineral-oil-barrel", "mk")
place(subgroup, "liquid-multi-phase-oil-barrel", "na")
place(subgroup, "liquid-naphtha-barrel", "nb")
place(subgroup, "liquid-ngl-barrel", "nc")
place(subgroup, "liquid-nitric-acid-barrel", "nd")
place(subgroup, "liquid-perchloric-acid-barrel", "ne")
place(subgroup, "liquid-plastic-barrel", "nf")
place(subgroup, "liquid-resin-barrel", "ng")
place(subgroup, "liquid-rubber-barrel", "nh")
place(subgroup, "liquid-sulfuric-acid-barrel", "ni")
place(subgroup, "liquid-toluene-barrel", "nj")

subgroup = "ts-mat-barrels-fill"
place(subgroup, "fill-crude-oil-barrel", "aa")
place(subgroup, "fill-heavy-oil-barrel", "ab")
place(subgroup, "fill-light-oil-barrel", "ac")
place(subgroup, "fill-petroleum-gas-barrel", "ad")
place(subgroup, "fill-lubricant-barrel", "ae")
place(subgroup, "fill-sulfuric-acid-barrel", "af")
place(subgroup, "fill-water-barrel", "ag")
place(subgroup, "fill-diesel-fuel-barrel", "ba")
place(subgroup, "fill-lithia-water-barrel", "bb")
place(subgroup, "fill-chlorine-barrel", "bc")
place(subgroup, "fill-deuterium-barrel", "bd")
place(subgroup, "fill-hydrogen-barrel", "be")
place(subgroup, "fill-hydrogen-chloride-barrel", "bf")
place(subgroup, "fill-hydrogen-sulfide-barrel", "bg")
place(subgroup, "fill-nitrogen-barrel", "bh")
place(subgroup, "fill-nitrogen-dioxide-barrel", "bi")
place(subgroup, "fill-oxygen-barrel", "bj")
place(subgroup, "fill-sulfur-dioxide-barrel", "ca")
place(subgroup, "fill-ferric-chloride-solution-barrel", "cb")
place(subgroup, "fill-heavy-water-barrel", "cc")
place(subgroup, "fill-liquid-fuel-barrel", "cd")
place(subgroup, "fill-nitric-acid-barrel", "ce")
place(subgroup, "fill-pure-water-barrel", "cf")
place(subgroup, "fill-tungstic-acid-barrel", "cg")
place(subgroup, "fill-glycerol-barrel", "ch")
place(subgroup, "fill-nitroglycerin-barrel", "ci")
place(subgroup, "fill-sulfuric-nitric-acid-barrel", "cj")
place(subgroup, "fill-ammonia-barrel", "da")
place(subgroup, "fill-dinitrogen-tetroxide-barrel", "db")
place(subgroup, "fill-hydrazine-barrel", "dc")
place(subgroup, "fill-hydrogen-peroxide-barrel", "dd")
place(subgroup, "fill-nitric-oxide-barrel", "de")
place(subgroup, "fill-alien-acid-barrel", "ea")
place(subgroup, "fill-alien-explosive-barrel", "eb")
place(subgroup, "fill-alien-fire-barrel", "ec")
place(subgroup, "fill-alien-poison-barrel", "ed")
place(subgroup, "fill-angels-ore8-anode-sludge-barrel", "fa")
place(subgroup, "fill-angels-ore8-slime-barrel", "fb")
place(subgroup, "fill-angels-ore8-sludge-barrel", "fc")
place(subgroup, "fill-angels-ore8-solution-barrel", "fd")
place(subgroup, "fill-angels-ore9-anode-sludge-barrel", "fe")
place(subgroup, "fill-angels-ore9-slime-barrel", "ff")
place(subgroup, "fill-angels-ore9-sludge-barrel", "fg")
place(subgroup, "fill-angels-ore9-solution-barrel", "fh")
place(subgroup, "fill-crystal-matrix-barrel", "fi")
place(subgroup, "fill-crystal-seedling-barrel", "fj")
place(subgroup, "fill-crystal-slurry-barrel", "fk")
place(subgroup, "fill-mineral-sludge-barrel", "ga")
place(subgroup, "fill-slag-slurry-barrel", "gb")
place(subgroup, "fill-thermal-water-barrel", "gc")
place(subgroup, "fill-water-concentrated-mud-barrel", "gd")
place(subgroup, "fill-water-green-waste-barrel", "ge")
place(subgroup, "fill-water-greenyellow-waste-barrel", "gf")
place(subgroup, "fill-water-heavy-mud-barrel", "gg")
place(subgroup, "fill-water-light-mud-barrel", "gh")
place(subgroup, "fill-water-mineralized-barrel", "gi")
place(subgroup, "fill-water-purified-barrel", "gj")
place(subgroup, "fill-water-red-waste-barrel", "gk")
place(subgroup, "fill-water-saline-barrel", "ha")
place(subgroup, "fill-water-thin-mud-barrel", "hb")
place(subgroup, "fill-water-viscous-mud-barrel", "hc")
place(subgroup, "fill-water-yellow-waste-barrel", "hd")
place(subgroup, "fill-gas-acetone-barrel", "ia")
place(subgroup, "fill-gas-acid-barrel", "ib")
place(subgroup, "fill-gas-allylchlorid-barrel", "ic")
place(subgroup, "fill-gas-ammonia-barrel", "id")
place(subgroup, "fill-gas-ammonium-chloride-barrel", "ie")
place(subgroup, "fill-gas-benzene-barrel", "if")
place(subgroup, "fill-gas-bisphenol-a-barrel", "ig")
place(subgroup, "fill-gas-butadiene-barrel", "ih")
place(subgroup, "fill-gas-butane-barrel", "ii")
place(subgroup, "fill-gas-carbon-dioxide-barrel", "ij")
place(subgroup, "fill-gas-carbon-monoxide-barrel", "ik")
place(subgroup, "fill-gas-chlor-methane-barrel", "ja")
place(subgroup, "fill-gas-chlorine-barrel", "jb")
place(subgroup, "fill-gas-compressed-air-barrel", "jc")
place(subgroup, "fill-gas-dimethylamine-barrel", "jd")
place(subgroup, "fill-gas-dimethylhydrazine-barrel", "je")
place(subgroup, "fill-gas-dinitrogen-tetroxide-barrel", "jf")
place(subgroup, "fill-gas-epichlorhydrin-barrel", "jg")
place(subgroup, "fill-gas-ethane-barrel", "jh")
place(subgroup, "fill-gas-ethylbenzene-barrel", "ji")
place(subgroup, "fill-gas-ethylene-barrel", "jj")
place(subgroup, "fill-gas-formaldehyde-barrel", "jk")
place(subgroup, "fill-gas-glycerol-barrel", "ka")
place(subgroup, "fill-gas-hydrazine-barrel", "kb")
place(subgroup, "fill-gas-hydrogen-barrel", "kc")
place(subgroup, "fill-gas-hydrogen-chloride-barrel", "kd")
place(subgroup, "fill-gas-hydrogen-peroxide-barrel", "ke")
place(subgroup, "fill-gas-hydrogen-sulfide-barrel", "kf")
place(subgroup, "fill-gas-melamine-barrel", "kg")
place(subgroup, "fill-gas-methane-barrel", "kh")
place(subgroup, "fill-gas-methanol-barrel", "ki")
place(subgroup, "fill-gas-methylamine-barrel", "kj")
place(subgroup, "fill-gas-monochloramine-barrel", "kk")
place(subgroup, "fill-gas-natural-1-barrel", "la")
place(subgroup, "fill-gas-nitrogen-barrel", "lb")
place(subgroup, "fill-gas-nitrogen-dioxide-barrel", "lc")
place(subgroup, "fill-gas-nitrogen-monoxide-barrel", "ld")
place(subgroup, "fill-gas-oxygen-barrel", "le")
place(subgroup, "fill-gas-phenol-barrel", "lf")
place(subgroup, "fill-gas-phosgene-barrel", "lg")
place(subgroup, "fill-gas-polyethylene-barrel", "lh")
place(subgroup, "fill-gas-propene-barrel", "lh")
place(subgroup, "fill-gas-raw-1-barrel", "li")
place(subgroup, "fill-gas-residual-barrel", "lj")
place(subgroup, "fill-gas-styrene-barrel", "lk")
place(subgroup, "fill-gas-sulfur-dioxide-barrel", "ma")
place(subgroup, "fill-gas-synthesis-barrel", "mb")
place(subgroup, "fill-gas-urea-barrel", "mc")
place(subgroup, "fill-liquid-aqueous-sodium-hydroxide-barrel", "md")
place(subgroup, "fill-liquid-condensates-barrel", "me")
place(subgroup, "fill-liquid-cupric-chloride-solution-barrel", "mf")
place(subgroup, "fill-liquid-ferric-chloride-solution-barrel", "mg")
place(subgroup, "fill-liquid-fuel-oil-barrel", "mh")
place(subgroup, "fill-liquid-hydrochloric-acid-barrel", "mi")
place(subgroup, "fill-liquid-hydrofluoric-acid-barrel", "mj")
place(subgroup, "fill-liquid-mineral-oil-barrel", "mk")
place(subgroup, "fill-liquid-multi-phase-oil-barrel", "na")
place(subgroup, "fill-liquid-naphtha-barrel", "nb")
place(subgroup, "fill-liquid-ngl-barrel", "nc")
place(subgroup, "fill-liquid-nitric-acid-barrel", "nd")
place(subgroup, "fill-liquid-perchloric-acid-barrel", "ne")
place(subgroup, "fill-liquid-plastic-barrel", "nf")
place(subgroup, "fill-liquid-resin-barrel", "ng")
place(subgroup, "fill-liquid-rubber-barrel", "nh")
place(subgroup, "fill-liquid-sulfuric-acid-barrel", "ni")
place(subgroup, "fill-liquid-toluene-barrel", "nj")

subgroup = "ts-mat-barrels-empty"
place(subgroup, "empty-crude-oil-barrel", "aa")
place(subgroup, "empty-heavy-oil-barrel", "ab")
place(subgroup, "empty-light-oil-barrel", "ac")
place(subgroup, "empty-petroleum-gas-barrel", "ad")
place(subgroup, "empty-lubricant-barrel", "ae")
place(subgroup, "empty-sulfuric-acid-barrel", "af")
place(subgroup, "empty-water-barrel", "ag")
place(subgroup, "empty-diesel-fuel-barrel", "ba")
place(subgroup, "empty-lithia-water-barrel", "bb")
place(subgroup, "empty-chlorine-barrel", "bc")
place(subgroup, "empty-deuterium-barrel", "bd")
place(subgroup, "empty-hydrogen-barrel", "be")
place(subgroup, "empty-hydrogen-chloride-barrel", "bf")
place(subgroup, "empty-hydrogen-sulfide-barrel", "bg")
place(subgroup, "empty-nitrogen-barrel", "bh")
place(subgroup, "empty-nitrogen-dioxide-barrel", "bi")
place(subgroup, "empty-oxygen-barrel", "bj")
place(subgroup, "empty-sulfur-dioxide-barrel", "ca")
place(subgroup, "empty-ferric-chloride-solution-barrel", "cb")
place(subgroup, "empty-heavy-water-barrel", "cc")
place(subgroup, "empty-liquid-fuel-barrel", "cd")
place(subgroup, "empty-nitric-acid-barrel", "ce")
place(subgroup, "empty-pure-water-barrel", "cf")
place(subgroup, "empty-tungstic-acid-barrel", "cg")
place(subgroup, "empty-glycerol-barrel", "ch")
place(subgroup, "empty-nitroglycerin-barrel", "ci")
place(subgroup, "empty-sulfuric-nitric-acid-barrel", "cj")
place(subgroup, "empty-ammonia-barrel", "da")
place(subgroup, "empty-dinitrogen-tetroxide-barrel", "db")
place(subgroup, "empty-hydrazine-barrel", "dc")
place(subgroup, "empty-hydrogen-peroxide-barrel", "dd")
place(subgroup, "empty-nitric-oxide-barrel", "de")
place(subgroup, "empty-alien-acid-barrel", "ea")
place(subgroup, "empty-alien-explosive-barrel", "eb")
place(subgroup, "empty-alien-fire-barrel", "ec")
place(subgroup, "empty-alien-poison-barrel", "ed")
place(subgroup, "empty-angels-ore8-anode-sludge-barrel", "fa")
place(subgroup, "empty-angels-ore8-slime-barrel", "fb")
place(subgroup, "empty-angels-ore8-sludge-barrel", "fc")
place(subgroup, "empty-angels-ore8-solution-barrel", "fd")
place(subgroup, "empty-angels-ore9-anode-sludge-barrel", "fe")
place(subgroup, "empty-angels-ore9-slime-barrel", "ff")
place(subgroup, "empty-angels-ore9-sludge-barrel", "fg")
place(subgroup, "empty-angels-ore9-solution-barrel", "fh")
place(subgroup, "empty-crystal-matrix-barrel", "fi")
place(subgroup, "empty-crystal-seedling-barrel", "fj")
place(subgroup, "empty-crystal-slurry-barrel", "fk")
place(subgroup, "empty-mineral-sludge-barrel", "ga")
place(subgroup, "empty-slag-slurry-barrel", "gb")
place(subgroup, "empty-thermal-water-barrel", "gc")
place(subgroup, "empty-water-concentrated-mud-barrel", "gd")
place(subgroup, "empty-water-green-waste-barrel", "ge")
place(subgroup, "empty-water-greenyellow-waste-barrel", "gf")
place(subgroup, "empty-water-heavy-mud-barrel", "gg")
place(subgroup, "empty-water-light-mud-barrel", "gh")
place(subgroup, "empty-water-mineralized-barrel", "gi")
place(subgroup, "empty-water-purified-barrel", "gj")
place(subgroup, "empty-water-red-waste-barrel", "gk")
place(subgroup, "empty-water-saline-barrel", "ha")
place(subgroup, "empty-water-thin-mud-barrel", "hb")
place(subgroup, "empty-water-viscous-mud-barrel", "hc")
place(subgroup, "empty-water-yellow-waste-barrel", "hd")
place(subgroup, "empty-gas-acetone-barrel", "ia")
place(subgroup, "empty-gas-acid-barrel", "ib")
place(subgroup, "empty-gas-allylchlorid-barrel", "ic")
place(subgroup, "empty-gas-ammonia-barrel", "id")
place(subgroup, "empty-gas-ammonium-chloride-barrel", "ie")
place(subgroup, "empty-gas-benzene-barrel", "if")
place(subgroup, "empty-gas-bisphenol-a-barrel", "ig")
place(subgroup, "empty-gas-butadiene-barrel", "ih")
place(subgroup, "empty-gas-butane-barrel", "ii")
place(subgroup, "empty-gas-carbon-dioxide-barrel", "ij")
place(subgroup, "empty-gas-carbon-monoxide-barrel", "ik")
place(subgroup, "empty-gas-chlor-methane-barrel", "ja")
place(subgroup, "empty-gas-chlorine-barrel", "jb")
place(subgroup, "empty-gas-compressed-air-barrel", "jc")
place(subgroup, "empty-gas-dimethylamine-barrel", "jd")
place(subgroup, "empty-gas-dimethylhydrazine-barrel", "je")
place(subgroup, "empty-gas-dinitrogen-tetroxide-barrel", "jf")
place(subgroup, "empty-gas-epichlorhydrin-barrel", "jg")
place(subgroup, "empty-gas-ethane-barrel", "jh")
place(subgroup, "empty-gas-ethylbenzene-barrel", "ji")
place(subgroup, "empty-gas-ethylene-barrel", "jj")
place(subgroup, "empty-gas-formaldehyde-barrel", "jk")
place(subgroup, "empty-gas-glycerol-barrel", "ka")
place(subgroup, "empty-gas-hydrazine-barrel", "kb")
place(subgroup, "empty-gas-hydrogen-barrel", "kc")
place(subgroup, "empty-gas-hydrogen-chloride-barrel", "kd")
place(subgroup, "empty-gas-hydrogen-peroxide-barrel", "ke")
place(subgroup, "empty-gas-hydrogen-sulfide-barrel", "kf")
place(subgroup, "empty-gas-melamine-barrel", "kg")
place(subgroup, "empty-gas-methane-barrel", "kh")
place(subgroup, "empty-gas-methanol-barrel", "ki")
place(subgroup, "empty-gas-methylamine-barrel", "kj")
place(subgroup, "empty-gas-monochloramine-barrel", "kk")
place(subgroup, "empty-gas-natural-1-barrel", "la")
place(subgroup, "empty-gas-nitrogen-barrel", "lb")
place(subgroup, "empty-gas-nitrogen-dioxide-barrel", "lc")
place(subgroup, "empty-gas-nitrogen-monoxide-barrel", "ld")
place(subgroup, "empty-gas-oxygen-barrel", "le")
place(subgroup, "empty-gas-phenol-barrel", "lf")
place(subgroup, "empty-gas-phosgene-barrel", "lg")
place(subgroup, "empty-gas-polyethylene-barrel", "lh")
place(subgroup, "empty-gas-propene-barrel", "lh")
place(subgroup, "empty-gas-raw-1-barrel", "li")
place(subgroup, "empty-gas-residual-barrel", "lj")
place(subgroup, "empty-gas-styrene-barrel", "lk")
place(subgroup, "empty-gas-sulfur-dioxide-barrel", "ma")
place(subgroup, "empty-gas-synthesis-barrel", "mb")
place(subgroup, "empty-gas-urea-barrel", "mc")
place(subgroup, "empty-liquid-aqueous-sodium-hydroxide-barrel", "md")
place(subgroup, "empty-liquid-condensates-barrel", "me")
place(subgroup, "empty-liquid-cupric-chloride-solution-barrel", "mf")
place(subgroup, "empty-liquid-ferric-chloride-solution-barrel", "mg")
place(subgroup, "empty-liquid-fuel-oil-barrel", "mh")
place(subgroup, "empty-liquid-hydrochloric-acid-barrel", "mi")
place(subgroup, "empty-liquid-hydrofluoric-acid-barrel", "mj")
place(subgroup, "empty-liquid-mineral-oil-barrel", "mk")
place(subgroup, "empty-liquid-multi-phase-oil-barrel", "na")
place(subgroup, "empty-liquid-naphtha-barrel", "nb")
place(subgroup, "empty-liquid-ngl-barrel", "nc")
place(subgroup, "empty-liquid-nitric-acid-barrel", "nd")
place(subgroup, "empty-liquid-perchloric-acid-barrel", "ne")
place(subgroup, "empty-liquid-plastic-barrel", "nf")
place(subgroup, "empty-liquid-resin-barrel", "ng")
place(subgroup, "empty-liquid-rubber-barrel", "nh")
place(subgroup, "empty-liquid-sulfuric-acid-barrel", "ni")
place(subgroup, "empty-liquid-toluene-barrel", "nj")

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

subgroup = "ts-mat-alien-artifact-products"
place(subgroup, "alien-blue-alloy", "a")
place(subgroup, "alien-orange-alloy", "b")
place(subgroup, "alien-acid", "c")
place(subgroup, "alien-explosive", "d")
place(subgroup, "alien-fire", "d")
place(subgroup, "alien-poison", "f")

subgroup = "ts-mat-ammo-components"
place(subgroup, "gun-cotton", "a")
place(subgroup, "petroleum-jelly", "b")
place(subgroup, "cordite", "c")
place(subgroup, "bullet-casing", "d")
place(subgroup, "magazine", "e")
place(subgroup, "shotgun-shell-casing", "f")
place(subgroup, "shot", "g")
place(subgroup, "rocket-engine", "h")
place(subgroup, "rocket-body", "i")
place(subgroup, "laser-rifle-battery-case", "j")

subgroup = "ts-mat-ammo-projectiles"
place(subgroup, "bullet-projectile", "a")
place(subgroup, "ap-bullet-projectile", "b")
place(subgroup, "uranium-bullet-projectile", "c")
place(subgroup, "he-bullet-projectile", "d")
place(subgroup, "acid-bullet-projectile", "e")
place(subgroup, "electric-bullet-projectile", "f")
place(subgroup, "flame-bullet-projectile", "g")
place(subgroup, "poison-bullet-projectile", "h")
place(subgroup, "plasma-bullet-projectile", "i")

subgroup = "ts-mat-ammo-bullets"
place(subgroup, "bullet", "a")
place(subgroup, "ap-bullet", "b")
place(subgroup, "uranium-bullet", "c")
place(subgroup, "he-bullet", "d")
place(subgroup, "acid-bullet", "e")
place(subgroup, "electric-bullet", "f")
place(subgroup, "flame-bullet", "g")
place(subgroup, "poison-bullet", "h")
place(subgroup, "plasma-bullet", "i")

subgroup = "ts-mat-ammo-rocket-warheads"
place(subgroup, "rocket-warhead", "a")
place(subgroup, "piercing-rocket-warhead", "b")
place(subgroup, "explosive-rocket-warhead", "c")
place(subgroup, "acid-rocket-warhead", "d")
place(subgroup, "electric-rocket-warhead", "e")
place(subgroup, "flame-rocket-warhead", "f")
place(subgroup, "poison-rocket-warhead", "g")
place(subgroup, "plasma-rocket-warhead", "h")

subgroup = "ts-mat-rocket-payloads"
place(subgroup, "orbital-ion-cannon", "a")
place(subgroup, "assembly-robot", "b")
place(subgroup, "drydock-assembly", "c")
place(subgroup, "drydock-structural", "d")
place(subgroup, "fusion-reactor", "e")
place(subgroup, "hull-component", "f")
place(subgroup, "protection-field", "g")
place(subgroup, "protection-field-goopless", "h")
place(subgroup, "space-thruster", "i")
place(subgroup, "fuel-cell", "j")
place(subgroup, "habitation", "k")
place(subgroup, "life-support", "l")
place(subgroup, "command", "m")
place(subgroup, "astrometrics", "n")
place(subgroup, "ftl-drive", "o")

subgroup = "ts-mat-fish"
place(subgroup, "raw-fish", "a")
