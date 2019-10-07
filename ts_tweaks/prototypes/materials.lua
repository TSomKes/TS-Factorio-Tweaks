local TSL = require("data-util")

local place = TSL.place
local place_all = TSL.place_all

local g = "ts-tab-materials"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-mat-wood", order = "aa" },
	{ type = "item-subgroup", group = g, name = "ts-mat-wood-yuoki", order = "aay" },
	{ type = "item-subgroup", group = g, name = "ts-mat-coal", order = "ab" },
	{ type = "item-subgroup", group = g, name = "ts-mat-coal-yuoki", order = "aby" },
	{ type = "item-subgroup", group = g, name = "ts-mat-stone", order = "ac" },
	{ type = "item-subgroup", group = g, name = "ts-mat-sand", order = "ad" },
	{ type = "item-subgroup", group = g, name = "ts-mat-resin", order = "ae" },
	{ type = "item-subgroup", group = g, name = "ts-mat-rubber", order = "af" },
	{ type = "item-subgroup", group = g, name = "ts-mat-plastic", order = "ag" },
	{ type = "item-subgroup", group = g, name = "ts-mat-slag", order = "ah" },

	{ type = "item-subgroup", group = g, name = "ts-mat-saphirite", order = "ba" },
	{ type = "item-subgroup", group = g, name = "ts-mat-jivolite", order = "bb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-stiratite", order = "bc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-crotinnium", order = "bd" },
	{ type = "item-subgroup", group = g, name = "ts-mat-rubyte", order = "be" },
	{ type = "item-subgroup", group = g, name = "ts-mat-bobmonium", order = "bf" },
	{ type = "item-subgroup", group = g, name = "ts-mat-ferrous", order = "bg" },
	{ type = "item-subgroup", group = g, name = "ts-mat-cupric", order = "bh" },
	{ type = "item-subgroup", group = g, name = "ts-mat-adamantite", order = "bi" },
	{ type = "item-subgroup", group = g, name = "ts-mat-antitate", order = "bj" },
	{ type = "item-subgroup", group = g, name = "ts-mat-pro-galena", order = "bk" },
	{ type = "item-subgroup", group = g, name = "ts-mat-orichalcite", order = "bl" },
	{ type = "item-subgroup", group = g, name = "ts-mat-phosphorite", order = "bm" },
	{ type = "item-subgroup", group = g, name = "ts-mat-sanguinate", order = "bn" },
	{ type = "item-subgroup", group = g, name = "ts-mat-elionagate", order = "bo" },
	{ type = "item-subgroup", group = g, name = "ts-mat-alluvium", order = "bp" },
	{ type = "item-subgroup", group = g, name = "ts-mat-oil-sand", order = "bq" },
	{ type = "item-subgroup", group = g, name = "ts-mat-N4", order = "br" },
	{ type = "item-subgroup", group = g, name = "ts-mat-F7", order = "bs" },

	{ type = "item-subgroup", group = g, name = "ts-mat-aluminium", order = "caa" },
	{ type = "item-subgroup", group = g, name = "ts-mat-brass", order = "cab" },
	{ type = "item-subgroup", group = g, name = "ts-mat-bronze", order = "cac" },
	{ type = "item-subgroup", group = g, name = "ts-mat-chrome", order = "cba" },
	{ type = "item-subgroup", group = g, name = "ts-mat-cobalt", order = "cbb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-cobalt-steel", order = "cbc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-copper", order = "cbd" },
	{ type = "item-subgroup", group = g, name = "ts-mat-copper-tungsten", order = "cca" },
	{ type = "item-subgroup", group = g, name = "ts-mat-fluorite", order = "ccb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-glass", order = "ccc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-gold", order = "cda" },
	{ type = "item-subgroup", group = g, name = "ts-mat-gunmetal", order = "cdb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-invar", order = "cdc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-iron", order = "cea" },
	{ type = "item-subgroup", group = g, name = "ts-mat-lead", order = "ceb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-lime-clay", order = "cec" },
	{ type = "item-subgroup", group = g, name = "ts-mat-lithium", order = "cfa" },
	{ type = "item-subgroup", group = g, name = "ts-mat-magnesium", order = "cfb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-manganese", order = "cfc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-nickel", order = "cfd" },
	{ type = "item-subgroup", group = g, name = "ts-mat-nitinol", order = "cfe" },
	{ type = "item-subgroup", group = g, name = "ts-mat-osmium", order = "cff" },
	{ type = "item-subgroup", group = g, name = "ts-mat-phosphorus", order = "cga" },
	{ type = "item-subgroup", group = g, name = "ts-mat-platinum", order = "cgb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-plutonium", order = "cgc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-silicon", order = "cgd" },
	{ type = "item-subgroup", group = g, name = "ts-mat-silicon-nitride", order = "cge" },
	{ type = "item-subgroup", group = g, name = "ts-mat-silver", order = "cha" },
	{ type = "item-subgroup", group = g, name = "ts-mat-sodium-lead", order = "chb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-solder", order = "chc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-steel", order = "chd" },
	{ type = "item-subgroup", group = g, name = "ts-mat-thorium", order = "cia" },
	{ type = "item-subgroup", group = g, name = "ts-mat-tin", order = "cib" },
	{ type = "item-subgroup", group = g, name = "ts-mat-titanium", order = "cic" },
	{ type = "item-subgroup", group = g, name = "ts-mat-tungsten", order = "cja" },
	{ type = "item-subgroup", group = g, name = "ts-mat-tungsten-carbide", order = "cjb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-uranium", order = "cjc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-uranium-depleted", order = "cka" },
	{ type = "item-subgroup", group = g, name = "ts-mat-zinc", order = "ckb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-radiolicious", order = "ckc" },

	{ type = "item-subgroup", group = g, name = "ts-mat-filters-drums", order = "da" },
	{ type = "item-subgroup", group = g, name = "ts-mat-catalysts", order = "db" },

	{ type = "item-subgroup", group = g, name = "ts-mat-geodes", order = "ea" },
	{ type = "item-subgroup", group = g, name = "ts-mat-gems-unsorted", order = "eb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-gems-ore", order = "ec" },
	{ type = "item-subgroup", group = g, name = "ts-mat-gems-raw", order = "ed" },
	{ type = "item-subgroup", group = g, name = "ts-mat-gems-cut", order = "ee" },
	{ type = "item-subgroup", group = g, name = "ts-mat-gems-polished", order = "ef" },

	{ type = "item-subgroup", group = g, name = "ts-mat-botany", order = "fa" },

	{ type = "item-subgroup", group = g, name = "ts-mat-gear-wheels", order = "ga" },
	{ type = "item-subgroup", group = g, name = "ts-mat-bearing-balls", order = "gb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-bearings", order = "gc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-basic", order = "gd" },
	{ type = "item-subgroup", group = g, name = "ts-mat-motor", order = "ge" },
	{ type = "item-subgroup", group = g, name = "ts-mat-containers", order = "gf" },

	{ type = "item-subgroup", group = g, name = "ts-mat-batteries", order = "ha" },
	{ type = "item-subgroup", group = g, name = "ts-mat-batteries-yuoki", order = "hb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-circuit-components", order = "hc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-circuit-boards", order = "hd" },
	{ type = "item-subgroup", group = g, name = "ts-mat-circuits", order = "he" },

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
	{ type = "item-subgroup", group = g, name = "ts-mat-module-rich-god", order = "jp" },

	{ type = "item-subgroup", group = g, name = "ts-mat-solid-fuel", order = "ka" },
	{ type = "item-subgroup", group = g, name = "ts-mat-solid-fuel-enriched", order = "kb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-fuel-nuclear", order = "kc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-fuel-nuclear-cell", order = "kd" },
	{ type = "item-subgroup", group = g, name = "ts-mat-fuel-processed", order = "ke" },

	{ type = "item-subgroup", group = g, name = "ts-mat-chem-solid", order = "la" },
	{ type = "item-subgroup", group = g, name = "ts-mat-oil-separation", order = "lb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-gas-processing", order = "lc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-oil-processing", order = "ld" },
	{ type = "item-subgroup", group = g, name = "ts-mat-coal-processing", order = "le" },
	{ type = "item-subgroup", group = g, name = "ts-mat-cracking", order = "lf" },
	{ type = "item-subgroup", group = g, name = "ts-mat-chemicals-solid", order = "lg" },
	{ type = "item-subgroup", group = g, name = "ts-mat-chemicals-solid-process", order = "lh" },
	{ type = "item-subgroup", group = g, name = "ts-mat-chemicals-fluid", order = "li" },
	{ type = "item-subgroup", group = g, name = "ts-mat-chemicals-fluid-water", order = "lj" },
	{ type = "item-subgroup", group = g, name = "ts-mat-chemicals-fluid-process", order = "lk" },
	{ type = "item-subgroup", group = g, name = "ts-mat-electrolysis", order = "ll" },
	{ type = "item-subgroup", group = g, name = "ts-mat-slag-slurry1", order = "lm" },
	{ type = "item-subgroup", group = g, name = "ts-mat-slag-slurry2", order = "ln" },
	{ type = "item-subgroup", group = g, name = "ts-mat-slag-slurry3", order = "lo" },
	{ type = "item-subgroup", group = g, name = "ts-mat-slag-slurry4", order = "lp" },
	{ type = "item-subgroup", group = g, name = "ts-mat-coolant", order = "lq" },

	{ type = "item-subgroup", group = g, name = "ts-mat-alien-artifacts1", order = "na" },
	{ type = "item-subgroup", group = g, name = "ts-mat-alien-artifacts2", order = "nb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-alien-artifacts3", order = "nc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-alien-artifacts-small", order = "nd" },
	{ type = "item-subgroup", group = g, name = "ts-mat-alien-artifact-products", order = "ne" },

	{ type = "item-subgroup", group = g, name = "ts-mat-ammo-components", order = "oa" },
	{ type = "item-subgroup", group = g, name = "ts-mat-ammo-projectiles", order = "ob" },
	{ type = "item-subgroup", group = g, name = "ts-mat-ammo-bullets", order = "oc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-ammo-rocket-warheads", order = "od" },

	{ type = "item-subgroup", group = g, name = "ts-mat-erp-satellite-components", order = "pa" },
	{ type = "item-subgroup", group = g, name = "ts-mat-erp-shuttle-maint", order = "pb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-rocket-payloads", order = "pc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-rocket-payloads-spacex", order = "pd" },
	{ type = "item-subgroup", group = g, name = "ts-mat-rocket-payloads-erp", order = "pe" },
	{ type = "item-subgroup", group = g, name = "ts-mat-space-goodies", order = "pf" },

	{ type = "item-subgroup", group = g, name = "ts-mat-bio", order = "q" },
	
	{ type = "item-subgroup", group = g, name = "stacks-ts-tab-materials", order = "zzzz_trying_to_fix_deadlock" },
})


local subgroup

subgroup = "ts-mat-wood"
place(subgroup, "wood", "a")
place(subgroup, "y_unlimited_wood", "a-r1")
place(subgroup, "synthetic-wood", "b")

subgroup = "ts-mat-wood-yuoki"
place(subgroup, "y-wooden-brikett", "a")
place(subgroup, "y-wooden-brikett-recipe", "a-r1")
place(subgroup, "y-wooden-brikett-packed", "b")
place(subgroup, "y-wooden-brikett-packed-recipe", "b-r1")

subgroup = "ts-mat-coal"
place(subgroup, "coal", "a")
place(subgroup, "coal-crushed", "b")
place(subgroup, "solid-coke", "c")
place(subgroup, "solid-coke-sulfur", "c-r1")
place(subgroup, "momo-clay-coke", "c-r2")
place(subgroup, "momo-clay-coke-2", "c-r3")
place(subgroup, "pellet-coke", "d")
place(subgroup, "carbon", "e")
place(subgroup, "solid-carbon", "f")
place(subgroup, "coke-purification", "f-r1")
place(subgroup, "coke-purification-2", "f-r2")

subgroup = "ts-mat-coal-yuoki"
place(subgroup, "y-coal-dust", "a")
place(subgroup, "y-coaldust-recipe", "a-r1")
place(subgroup, "y-coal-brikett", "b")
place(subgroup, "y-coal-brikett-recipe", "b-r1")
place(subgroup, "y-coal-stack", "c")
place(subgroup, "y-coal-stack-recipe", "c-r1")

subgroup = "ts-mat-stone"
place(subgroup, "stone", "a")
place(subgroup, "stone-crushed", "a-r1")
place(subgroup, "slag-processing-stone", "b")
place(subgroup, "crushed-stone-sorting", "b-u1")
place(subgroup, "stone-brick", "d")
place(subgroup, "stone-delivery", "d-r1")
place(subgroup, "stone-tablet", "e")

subgroup = "ts-mat-sand"
place(subgroup, "sand", "a")
place(subgroup, "sand-from-stone", "a-r1")
place(subgroup, "solid-sand", "b")
place(subgroup, "sand-to-solid-sand", "b-r1")
place(subgroup, "momo-limestone-sand", "b-r2")
place(subgroup, "momo-mud-sand", "b-r3")

subgroup = "ts-mat-resin"
place(subgroup, "liquid-resin", "a")
place(subgroup, "liquid-resin-1", "a-r1")
place(subgroup, "liquid-resin-2", "a-r2")
place(subgroup, "liquid-resin-3", "a-r3")
place(subgroup, "resin", "b")
place(subgroup, "solid-resin", "b-r1")
place(subgroup, "bob-resin-wood", "b-r1")
place(subgroup, "bob-resin-oil", "b-r2")

subgroup = "ts-mat-rubber"
place(subgroup, "liquid-rubber", "a")
place(subgroup, "liquid-rubber-1", "a-r1")
place(subgroup, "liquid-rubber-2", "a-r2")
place(subgroup, "rubber", "b")
place(subgroup, "bob-rubber", "b-r1")
place(subgroup, "solid-rubber", "b-r2")
place(subgroup, "angels-wire-coil-insulated", "c")
place(subgroup, "angels-wire-coil-insulated-casting", "c-r1")
place(subgroup, "angels-wire-coil-insulated-fast", "c-r2")
place(subgroup, "insulated-cable", "d")
place(subgroup, "angels-wire-coil-insulated-converting", "d-r1")

subgroup = "ts-mat-plastic"
place(subgroup, "liquid-plastic", "a")
place(subgroup, "liquid-plastic-1", "a-r1")
place(subgroup, "liquid-plastic-2", "a-r2")
place(subgroup, "liquid-plastic-3", "a-r3")
place(subgroup, "liquid-plastic-abs", "a-r4")
place(subgroup, "liquid-plastic-pvc", "a-r5")
place(subgroup, "liquid-plastic-pmma", "a-r6")
place(subgroup, "liquid-plastic-pc", "a-r7")
place(subgroup, "plastic-bar", "b")
place(subgroup, "solid-plastic", "b-r1")
place(subgroup, "solid-pmma", "c")
place(subgroup, "pmma-synthesis", "c-r1")
place(subgroup, "solid-pc", "d")
place(subgroup, "pc-synthesis", "d-r1")
place(subgroup, "advanced-plastics", "e")
place(subgroup, "momo-advanced-plastics-N1", "e-r1")

subgroup = "ts-mat-slag"
place(subgroup, "slag", "a")

subgroup = "ts-mat-saphirite"
place(subgroup, "angels-ore1", "a")
place(subgroup, "angels-ore1-crushed", "b")
place(subgroup, "angelsore1-crushed", "b-r1")
place(subgroup, "angelsore1-crushed-hand", "b-r2")
place(subgroup, "angelsore1-crushed-processing", "b-u1")
place(subgroup, "angels-ore1-chunk", "c")
place(subgroup, "angelsore1-chunk", "c-r1")
place(subgroup, "angelsore1-chunk-processing", "c-u1")
place(subgroup, "angels-ore1-crystal", "d")
place(subgroup, "angelsore1-crystal", "d-r1")
place(subgroup, "angelsore1-crystal-processing", "d-u1")
place(subgroup, "angels-ore1-pure", "e")
place(subgroup, "angelsore1-pure", "e-r1")
place(subgroup, "angelsore1-pure-processing", "e-u1")

subgroup = "ts-mat-jivolite"
place(subgroup, "angels-ore2", "a")
place(subgroup, "angels-ore2-crushed", "b")
place(subgroup, "angelsore2-crushed", "b-r1")
place(subgroup, "angelsore2-crushed-processing", "b-u1")
place(subgroup, "angels-ore2-chunk", "c")
place(subgroup, "angelsore2-chunk", "c-r1")
place(subgroup, "angelsore2-chunk-processing", "c-u1")
place(subgroup, "angels-ore2-crystal", "d")
place(subgroup, "angelsore2-crystal", "d-r1")
place(subgroup, "angelsore2-crystal-processing", "d-u1")
place(subgroup, "angels-ore2-pure", "e")
place(subgroup, "angelsore2-pure", "e-r1")
place(subgroup, "angelsore2-pure-processing", "e-u1")

subgroup = "ts-mat-stiratite"
place(subgroup, "angels-ore3", "a")
place(subgroup, "angels-ore3-crushed", "b")
place(subgroup, "angelsore3-crushed", "b-r1")
place(subgroup, "angelsore3-crushed-hand", "b-r2")
place(subgroup, "angelsore3-crushed-processing", "b-u1")
place(subgroup, "angels-ore3-chunk", "c")
place(subgroup, "angelsore3-chunk", "c-r1")
place(subgroup, "angelsore3-chunk-processing", "c-u1")
place(subgroup, "angels-ore3-crystal", "d")
place(subgroup, "angelsore3-crystal", "d-r1")
place(subgroup, "angelsore3-crystal-processing", "d-u1")
place(subgroup, "angels-ore3-pure", "e")
place(subgroup, "angelsore3-pure", "e-r1")
place(subgroup, "angelsore3-pure-processing", "e-u1")

subgroup = "ts-mat-crotinnium"
place(subgroup, "angels-ore4", "a")
place(subgroup, "angels-ore4-crushed", "b")
place(subgroup, "angelsore4-crushed", "b-r1")
place(subgroup, "angelsore4-crushed-processing", "b-u1")
place(subgroup, "angels-ore4-chunk", "c")
place(subgroup, "angelsore4-chunk", "c-r1")
place(subgroup, "angelsore4-chunk-processing", "c-u1")
place(subgroup, "angels-ore4-crystal", "d")
place(subgroup, "angelsore4-crystal", "d-r1")
place(subgroup, "angelsore4-crystal-processing", "d-u1")
place(subgroup, "angels-ore4-pure", "e")
place(subgroup, "angelsore4-pure", "e-r1")
place(subgroup, "angelsore4-pure-processing", "e-u1")

subgroup = "ts-mat-rubyte"
place(subgroup, "angels-ore5", "a")
place(subgroup, "angels-ore5-crushed", "b")
place(subgroup, "angelsore5-crushed", "b-r1")
place(subgroup, "angelsore5-crushed-processing", "b-u1")
place(subgroup, "angels-ore5-chunk", "c")
place(subgroup, "angelsore5-chunk", "c-r1")
place(subgroup, "angelsore5-chunk-processing", "c-u1")
place(subgroup, "angels-ore5-crystal", "d")
place(subgroup, "angelsore5-crystal", "d-r1")
place(subgroup, "angelsore5-crystal-processing", "d-u1")
place(subgroup, "angels-ore5-pure", "e")
place(subgroup, "angelsore5-pure", "e-r1")
place(subgroup, "angelsore5-pure-processing", "e-u1")

subgroup = "ts-mat-bobmonium"
place(subgroup, "angels-ore6", "a")
place(subgroup, "angels-ore6-crushed", "b")
place(subgroup, "angelsore6-crushed", "b-r1")
place(subgroup, "angelsore6-crushed-processing", "b-u1")
place(subgroup, "angels-ore6-chunk", "c")
place(subgroup, "angelsore6-chunk", "c-r1")
place(subgroup, "angelsore6-chunk-processing", "c-u1")
place(subgroup, "angels-ore6-crystal", "d")
place(subgroup, "angelsore6-crystal", "d-r1")
place(subgroup, "angelsore6-crystal-processing", "d-u1")
place(subgroup, "angels-ore6-pure", "e")
place(subgroup, "angelsore6-pure", "e-r1")
place(subgroup, "angelsore6-pure-processing", "e-u1")

subgroup = "ts-mat-ferrous"
place(subgroup, "angels-ore8-crushed", "a")
place(subgroup, "angelsore8-crushed", "a-r1")
place(subgroup, "angelsore8-crushed-processing", "a-u1")
place(subgroup, "angels-ore8-powder", "b")
place(subgroup, "angelsore8-powder", "b-r1")
place(subgroup, "angelsore8-powder-processing", "b-u1")
place(subgroup, "angels-ore8-sludge", "c")
place(subgroup, "angelsore8-sludge", "c-r1")
place(subgroup, "angels-ore8-dust", "d")
place(subgroup, "angelsore8-dust", "d-r1")
place(subgroup, "angelsore8-dust-processing", "d-u1")
place(subgroup, "angels-ore8-solution", "e")
place(subgroup, "angelsore8-solution", "e-r1")
place(subgroup, "angels-ore8-slime", "f")
place(subgroup, "angelsore8-anode-sludge-filtering", "f-r1")
place(subgroup, "angels-ore8-anode-sludge", "g")
place(subgroup, "angelsore8-anode-sludge", "g-r1")
place(subgroup, "angels-ore8-crystal", "h")
place(subgroup, "angelsore8-crystal", "h-r1")
place(subgroup, "angelsore8-crystal-processing", "h-u1")

subgroup = "ts-mat-cupric"
place(subgroup, "angels-ore9-crushed", "a")
place(subgroup, "angelsore9-crushed", "a-r1")
place(subgroup, "angelsore9-crushed-processing", "a-u1")
place(subgroup, "angels-ore9-powder", "b")
place(subgroup, "angelsore9-powder", "b-r1")
place(subgroup, "angelsore9-powder-processing", "b-u1")
place(subgroup, "angels-ore9-sludge", "c")
place(subgroup, "angelsore9-sludge", "c-r1")
place(subgroup, "angels-ore9-dust", "d")
place(subgroup, "angelsore9-dust", "d-r1")
place(subgroup, "angelsore9-dust-processing", "d-u1")
place(subgroup, "angels-ore9-solution", "e")
place(subgroup, "angelsore9-solution", "e-r1")
place(subgroup, "angels-ore9-slime", "f")
place(subgroup, "angelsore9-anode-sludge-filtering", "f-r1")
place(subgroup, "angels-ore9-anode-sludge", "g")
place(subgroup, "angelsore9-anode-sludge", "g-r1")
place(subgroup, "angels-ore9-crystal", "h")
place(subgroup, "angelsore9-crystal", "h-r1")
place(subgroup, "angelsore9-crystal-processing", "h-u1")

subgroup = "ts-mat-adamantite"
place(subgroup, "clowns-ore1", "a")
place(subgroup, "clowns-ore1-crushed", "b")
place(subgroup, "clowns-ore1-crushed-processing", "b-u1")
place(subgroup, "clowns-ore1-chunk", "c")
place(subgroup, "clowns-ore1-chunk-processing", "c-u1")
place(subgroup, "clowns-ore1-crystal", "d")
place(subgroup, "clowns-ore1-crystal-processing", "d-u1")
place(subgroup, "clowns-ore1-pure", "e")
place(subgroup, "clowns-ore1-pure-processing", "e-u1")

subgroup = "ts-mat-antitate"
place(subgroup, "clowns-ore2", "a")
place(subgroup, "clowns-ore2-crushed", "b")
place(subgroup, "clowns-ore2-crushed-processing", "b-u1")
place(subgroup, "clowns-ore2-chunk", "c")
place(subgroup, "clowns-ore2-chunk-processing", "c-u1")
place(subgroup, "clowns-ore2-crystal", "d")
place(subgroup, "clowns-ore2-crystal-processing", "d-u1")
place(subgroup, "clowns-ore2-pure", "e")
place(subgroup, "clowns-ore2-pure-processing", "e-u1")

subgroup = "ts-mat-pro-galena"
place(subgroup, "clowns-ore3", "a")
place(subgroup, "clowns-ore3-crushed", "b")
place(subgroup, "clowns-ore3-crushed-processing", "b-u1")
place(subgroup, "clowns-ore3-chunk", "c")
place(subgroup, "clowns-ore3-chunk-processing", "c-u1")
place(subgroup, "clowns-ore3-crystal", "d")
place(subgroup, "clowns-ore3-crystal-processing", "d-u1")
place(subgroup, "clowns-ore3-pure", "e")
place(subgroup, "clowns-ore3-pure-processing", "e-u1")

subgroup = "ts-mat-orichalcite"
place(subgroup, "clowns-ore4", "a")
place(subgroup, "clowns-ore4-crushed", "b")
place(subgroup, "clowns-ore4-crushed-processing", "b-u1")
place(subgroup, "clowns-ore4-chunk", "c")
place(subgroup, "clowns-ore4-chunk-processing", "c-u1")
place(subgroup, "clowns-ore4-crystal", "d")
place(subgroup, "clowns-ore4-crystal-processing", "d-u1")
place(subgroup, "clowns-ore4-pure", "e")
place(subgroup, "clowns-ore4-pure-processing", "e-u1")

subgroup = "ts-mat-phosphorite"
place(subgroup, "clowns-ore5", "a")
place(subgroup, "clowns-ore5-crushed", "b")
place(subgroup, "clowns-ore5-crushed-processing", "b-u1")
place(subgroup, "clowns-ore5-chunk", "c")
place(subgroup, "clowns-ore5-chunk-processing", "c-u1")
place(subgroup, "clowns-ore5-crystal", "d")
place(subgroup, "clowns-ore5-crystal-processing", "d-u1")
place(subgroup, "clowns-ore5-pure", "e")
place(subgroup, "clowns-ore5-pure-processing", "e-u1")

subgroup = "ts-mat-sanguinate"
place(subgroup, "clowns-ore6", "a")
place(subgroup, "clowns-ore6-crushed", "b")
place(subgroup, "clowns-ore6-crushed-processing", "b-u1")
place(subgroup, "clowns-ore6-chunk", "c")
place(subgroup, "clowns-ore6-chunk-processing", "c-u1")
place(subgroup, "clowns-ore6-crystal", "d")
place(subgroup, "clowns-ore6-crystal-processing", "d-u1")
place(subgroup, "clowns-ore6-pure", "e")
place(subgroup, "clowns-ore6-pure-processing", "e-u1")

subgroup = "ts-mat-elionagate"
place(subgroup, "clowns-ore7", "a")
place(subgroup, "clowns-ore7-crushed", "b")
place(subgroup, "clowns-ore7-crushed-processing", "b-u1")
place(subgroup, "clowns-ore7-chunk", "c")
place(subgroup, "clowns-ore7-chunk-processing", "c-u1")
place(subgroup, "clowns-ore7-crystal", "d")
place(subgroup, "clowns-ore7-crystal-processing", "d-u1")
place(subgroup, "clowns-ore7-pure", "e")
place(subgroup, "clowns-ore7-pure-processing", "e-u1")

subgroup = "ts-mat-alluvium"
place(subgroup, "clowns-resource1", "a")
place(subgroup, "clowns-resource1-sluicing", "b")
place(subgroup, "clowns-resource1-sluicing-advanced", "c")

subgroup = "ts-mat-oil-sand"
place(subgroup, "clowns-resource2", "a")
place(subgroup, "clowns-resource2-liquification", "b")

subgroup = "ts-mat-N4"
place(subgroup, "y-res1", "a")
place(subgroup, "angelsore-chunk-mix-yi1-processing", "a-r1")

subgroup = "ts-mat-F7"
place(subgroup, "y-res2", "a")
place(subgroup, "angelsore-chunk-mix-yi2-processing", "a-r1")

subgroup = "ts-mat-aluminium"
place(subgroup, "bauxite-ore", "a")
place(subgroup, "angelsore-chunk-mix3-processing", "a-r1")
place(subgroup, "processed-aluminium", "b")
place(subgroup, "bauxite-ore-processing", "b-r1")
place(subgroup, "pellet-aluminium", "c")
place(subgroup, "aluminium-processed-processing", "c-r1")
place(subgroup, "solid-aluminum-hydroxide", "d")
place(subgroup, "bauxite-ore-smelting", "d-r1")
place(subgroup, "processed-aluminium-smelting", "d-r2")
place(subgroup, "solid-sodium-aluminate", "e")
place(subgroup, "pellet-aluminium-smelting", "e-r1")
place(subgroup, "alumina", "f")
place(subgroup, "solid-aluminium-hydroxide-smelting", "f-r1")
place(subgroup, "solid-sodium-aluminate-smelting", "f-r2")
place(subgroup, "ingot-aluminium", "g")
place(subgroup, "solid-aluminium-oxide-smelting", "g-r1")
place(subgroup, "liquid-molten-aluminium", "h")
place(subgroup, "molten-aluminium-smelting-1", "h-r1")
place(subgroup, "molten-aluminium-smelting-2", "h-r2")
place(subgroup, "molten-aluminium-smelting-3", "h-r3")
place(subgroup, "molten-aluminium-smelting-4", "h-r4")
place(subgroup, "molten-aluminium-smelting-5", "h-r5")
place(subgroup, "angels-roll-aluminium", "i")
place(subgroup, "roll-aluminium-casting", "i-r1")
place(subgroup, "roll-aluminium-casting-fast", "i-r2")
place(subgroup, "aluminium-plate", "j")
place(subgroup, "bob-aluminium-plate", "j-r1")
place(subgroup, "angels-roll-aluminium-converting", "j-r2")
place(subgroup, "angels-plate-aluminium", "j-r3")
place(subgroup, "aluminium-plate-delivery", "j-r4")

subgroup = "ts-mat-brass"
place(subgroup, "liquid-molten-brass", "a")
place(subgroup, "angels-brass-smelting-1", "a-r1")
place(subgroup, "angels-brass-smelting-2", "a-r2")
place(subgroup, "angels-brass-smelting-3", "a-r3")
place(subgroup, "angels-brass-smelting-4", "a-r4")
place(subgroup, "angels-roll-brass", "b")
place(subgroup, "angels-roll-brass-casting", "b-r1")
place(subgroup, "brass-alloy", "c")
place(subgroup, "angels-plate-brass", "c-r1")
place(subgroup, "angels-roll-brass-converting", "c-r2")

subgroup = "ts-mat-bronze"
place(subgroup, "liquid-molten-bronze", "a")
place(subgroup, "angels-bronze-smelting-1", "a-r1")
place(subgroup, "angels-bronze-smelting-2", "a-r2")
place(subgroup, "angels-bronze-smelting-3", "a-r3")
place(subgroup, "bronze-alloy", "b")
place(subgroup, "angels-plate-bronze", "b-r1")

subgroup = "ts-mat-chrome"
place(subgroup, "chrome-ore", "a")
place(subgroup, "angelsore-pure-chrome-processing", "a-r1")
place(subgroup, "chrome-pure-processing", "a-r2")
place(subgroup, "processed-chrome", "b")
place(subgroup, "chrome-ore-processing", "b-r1")
place(subgroup, "pellet-chrome", "c")
place(subgroup, "chrome-processed-processing", "c-r1")
place(subgroup, "solid-chromate", "d")
place(subgroup, "pellet-chrome-smelting", "d-r1")
place(subgroup, "solid-dichromate", "e")
place(subgroup, "solid-chromate-smelting", "e-r1")
place(subgroup, "solid-chrome-oxide", "f")
place(subgroup, "solid-dichromate-smelting", "f-r1")
place(subgroup, "ingot-chrome", "g")
place(subgroup, "chrome-ore-smelting", "g-r1")
place(subgroup, "processed-chrome-smelting", "g-r2")
place(subgroup, "solid-chrome-oxide-smelting", "g-r3")
place(subgroup, "liquid-molten-chrome", "h")
place(subgroup, "molten-chrome-smelting", "h-r1")
place(subgroup, "powder-chrome", "i")
place(subgroup, "angels-roll-chrome", "j")
place(subgroup, "roll-chrome-casting", "j-r1")
place(subgroup, "roll-chrome-casting-fast", "j-r2")
place(subgroup, "angels-plate-chrome", "k")
place(subgroup, "angels-roll-chrome-converting", "k-r1")

subgroup = "ts-mat-cobalt"
place(subgroup, "cobalt-ore", "a")
place(subgroup, "angelsore-crystal-mix3-processing", "a-r1")
place(subgroup, "processed-cobalt", "b")
place(subgroup, "cobalt-ore-processing", "b-r1")
place(subgroup, "pellet-cobalt", "c")
place(subgroup, "cobalt-processed-processing", "c-r1")
place(subgroup, "solid-cobalt-hydroxide", "d")
place(subgroup, "pellet-cobalt-smelting", "d-r1")
place(subgroup, "cobalt-oxide", "e")
place(subgroup, "cobalt-oxide-from-copper", "e-r1")
place(subgroup, "processed-cobalt-smelting", "e-r1")
place(subgroup, "solid-cobalt-oxide-smelting", "e-r2")
place(subgroup, "ingot-cobalt", "f")
place(subgroup, "cobalt-ore-smelting", "f-r1")
place(subgroup, "solid-cobalt-hydroxide-smelting", "f-r2")
place(subgroup, "liquid-molten-cobalt", "g")
place(subgroup, "molten-cobalt-smelting", "g-r1")
place(subgroup, "powder-cobalt", "h")
place(subgroup, "angels-plate-cobalt", "h-r1")

subgroup = "ts-mat-cobalt-steel"
place(subgroup, "liquid-molten-cobalt-steel", "a")
place(subgroup, "angels-cobalt-steel-smelting-1", "a-r1")
place(subgroup, "momo-cobalt-steel", "a-r2")
place(subgroup, "momo-cobalt-steel-2", "a-r3")
place(subgroup, "cobalt-steel-alloy", "b")
place(subgroup, "angels-plate-cobalt-steel", "b-r1")
place(subgroup, "angels-plate-cobalt-steel-1", "b-r2")
place(subgroup, "angels-plate-cobalt-steel-2", "b-r3")

subgroup = "ts-mat-copper"
place(subgroup, "copper-ore", "a")
place(subgroup, "angelsore-crushed-mix2-processing", "a-r1")
place(subgroup, "processed-copper", "b")
place(subgroup, "copper-ore-processing", "b-r1")
place(subgroup, "pellet-copper", "c")
place(subgroup, "copper-processed-processing", "c-r1")
place(subgroup, "anode-copper", "d")
place(subgroup, "pellet-copper-smelting", "d-r1")
place(subgroup, "ingot-copper", "e")
place(subgroup, "copper-ore-smelting", "e-r1")
place(subgroup, "processed-copper-smelting", "e-r2")
place(subgroup, "anode-copper-smelting", "e-r3")
place(subgroup, "liquid-molten-copper", "f")
place(subgroup, "molten-copper-smelting", "f-r1")
place(subgroup, "momo-copper-molten-gold", "f-r2")
place(subgroup, "momo-copper-molten-magnesium-gold", "f-r3")
place(subgroup, "momo-copper-molten-magnesium-tin", "f-r4")
place(subgroup, "momo-copper-molten-silver", "f-r5")
place(subgroup, "powder-copper", "g")
place(subgroup, "angels-roll-copper", "h")
place(subgroup, "roll-copper-casting", "h-r1")
place(subgroup, "roll-copper-casting-fast", "h-r2")
place(subgroup, "angels-roll-copper-casting", "h-r3")
place(subgroup, "copper-plate", "i")
place(subgroup, "angelsore3-crushed-smelting", "i-r1")
place(subgroup, "angels-roll-copper-converting", "i-r2")
place(subgroup, "angels-plate-copper", "i-r3")
place(subgroup, "copper-delivery", "i-r4")
place(subgroup, "angels-wire-coil-copper", "j")
place(subgroup, "angels-wire-coil-copper-casting", "j-r1")
place(subgroup, "angels-wire-coil-copper-casting-fast", "j-r2")
place(subgroup, "copper-cable", "k")
place_all(subgroup, "^omnirec%-copper%-cable%-", "k-rx")
place(subgroup, "angels-wire-coil-copper-converting", "k-r1")

subgroup = "ts-mat-copper-tungsten"
place(subgroup, "liquid-molten-copper-tungsten", "a")
place(subgroup, "copper-tungsten-smelting-1", "a-r1")
place(subgroup, "copper-tungsten-smelting-2", "a-r2")
place(subgroup, "copper-tungsten-alloy", "b")
place(subgroup, "molten-copper-tungsten-smelting-1", "b-r1")
place(subgroup, "copper-tungsten-casting-1", "b-r2")
place(subgroup, "copper-tungsten-casting-2", "b-r3")

subgroup = "ts-mat-fluorite"
place(subgroup, "fluorite-ore", "a")
place(subgroup, "angelsore-chunk-mix5-processing", "a-r1")

subgroup = "ts-mat-glass"
place(subgroup, "solid-glass-mixture", "a")
place(subgroup, "glass-mixture-1", "a-r1")
place(subgroup, "glass-mixture-2", "a-r2")
place(subgroup, "glass-mixture-3", "a-r3")
place(subgroup, "glass-mixture-4", "a-r4")
place(subgroup, "liquid-molten-glass", "b")
place(subgroup, "molten-glass-smelting", "b-r1")
place(subgroup, "glass", "c")
place(subgroup, "glass-from-sand", "c-r1")
place(subgroup, "quartz-glass", "c-r2")
place(subgroup, "angels-plate-glass-1", "c-r3")
place(subgroup, "angels-plate-glass-2", "c-r4")
place(subgroup, "angels-plate-glass-3", "c-r5")
place(subgroup, "pmma-glass", "c-r6")
place(subgroup, "pc-glass", "c-r7")
place(subgroup, "angels-coil-glass-fiber", "d")

subgroup = "ts-mat-gold"
place(subgroup, "gold-ore", "a")
place(subgroup, "angelsore-crystal-mix2-processing", "a-r1")
place(subgroup, "processed-gold", "b")
place(subgroup, "gold-ore-processing", "b-r1")
place(subgroup, "momo-gold-processes-platinum", "b-r2")
place(subgroup, "pellet-gold", "c")
place(subgroup, "gold-processed-processing", "c-r1")
place(subgroup, "solid-gold-sodium-cyanide", "d")
place(subgroup, "pellet-gold-smelting", "d-r1")
place(subgroup, "liquid-chlorauric-acid", "e")
place(subgroup, "cathode-gold", "f")
place(subgroup, "processed-gold-smelting", "f-r1")
place(subgroup, "solid-sodium-gold-cyanide-smelting", "f-r2")
place(subgroup, "ingot-gold", "g")
place(subgroup, "gold-ore-smelting", "g-r1")
place(subgroup, "cathode-gold-smelting", "g-r2")
place(subgroup, "liquid-molten-gold", "h")
place(subgroup, "molten-gold-smelting", "h-r1")
place(subgroup, "gold-plate", "i")
place(subgroup, "bob-gold-plate", "i-r1")
place(subgroup, "angels-plate-gold", "i-r2")
place(subgroup, "angels-wire-coil-gold", "j")
place(subgroup, "angels-wire-coil-gold-casting", "j-r1")
place(subgroup, "angels-wire-coil-gold-casting-fast", "j-r2")
place(subgroup, "gilded-copper-cable", "k")
place(subgroup, "angels-wire-coil-gold-converting", "k-r1")

subgroup = "ts-mat-gunmetal"
place(subgroup, "liquid-molten-gunmetal", "a")
place(subgroup, "angels-gunmetal-smelting-1", "a-r1")
place(subgroup, "gunmetal-alloy", "b")
place(subgroup, "angels-plate-gunmetal", "b-r1")

subgroup = "ts-mat-invar"
place(subgroup, "liquid-molten-invar", "a")
place(subgroup, "angels-invar-smelting-1", "a-r1")
place(subgroup, "invar-alloy", "b")
place(subgroup, "angels-plate-invar", "b-r1")
	
subgroup = "ts-mat-iron"
place(subgroup, "iron-ore", "a")
place(subgroup, "angelsore-crushed-mix1-processing", "a-r1")
place(subgroup, "processed-iron", "b")
place(subgroup, "iron-ore-processing", "b-r1")
place(subgroup, "pellet-iron", "c")
place(subgroup, "iron-processed-processing", "c-r1")
place(subgroup, "ingot-iron", "d")
place(subgroup, "iron-ore-smelting", "d-r1")
place(subgroup, "processed-iron-smelting", "d-r2")
place(subgroup, "pellet-iron-smelting", "d-r3")
place(subgroup, "solid-iron-hydroxide-smelting", "d-r4")
place(subgroup, "liquid-molten-iron", "e")
place(subgroup, "molten-iron-smelting-1", "e-r1")
place(subgroup, "molten-iron-smelting-2", "e-r2")
place(subgroup, "molten-iron-smelting-3", "e-r3")
place(subgroup, "molten-iron-smelting-4", "e-r4")
place(subgroup, "molten-iron-smelting-5", "e-r5")
place(subgroup, "molten-iron-smelting-6", "e-r6")
place(subgroup, "powder-iron", "f")
place(subgroup, "angels-roll-iron", "g")
place(subgroup, "roll-iron-casting", "g-r1")
place(subgroup, "roll-iron-casting-fast", "g-r2")
place(subgroup, "angels-roll-iron-casting", "g-r3")
place(subgroup, "iron-plate", "h")
place(subgroup, "angelsore1-crushed-smelting", "h-r1")
place(subgroup, "angels-roll-iron-converting", "h-r2")
place(subgroup, "angels-plate-iron", "h-r3")
place(subgroup, "iron-delivery", "h-r4")

subgroup = "ts-mat-lead"
place(subgroup, "lead-ore", "a")
place(subgroup, "angelsore-crushed-mix3-processing", "a-r1")
place(subgroup, "processed-lead", "b")
place(subgroup, "lead-ore-processing", "b-r1")
place(subgroup, "pellet-lead", "c")
place(subgroup, "lead-processed-processing", "c-r1")
place(subgroup, "lead-oxide", "d")
place(subgroup, "lead-oxide-2", "d-r1")
place(subgroup, "processed-lead-smelting", "d-r2")
place(subgroup, "anode-lead", "e")
place(subgroup, "pellet-lead-smelting", "e-r1")
place(subgroup, "ingot-lead", "f")
place(subgroup, "lead-ore-smelting", "f-r1")
place(subgroup, "solid-lead-oxide-smelting", "f-r2")
place(subgroup, "anode-lead-smelting", "f-r3")
place(subgroup, "liquid-molten-lead", "g")
place(subgroup, "molten-lead-smelting", "g-r1")
place(subgroup, "lead-plate", "h")
place(subgroup, "angelsore5-crushed-smelting", "h-r1")
place(subgroup, "bob-lead-plate", "h-r2")
place(subgroup, "angels-plate-lead", "h-r3")

subgroup = "ts-mat-lime-clay"
place(subgroup, "solid-clay", "a")
place(subgroup, "solid-limestone", "b")
place(subgroup, "solid-lime", "c")
place(subgroup, "solid-cement", "d")
place(subgroup, "cement-mixture-1", "d-r1")
place(subgroup, "cement-mixture-2", "d-r2")
place(subgroup, "liquid-concrete", "e")
place(subgroup, "concrete-mixture-1", "e-r1")
place(subgroup, "concrete-mixture-2", "e-r2")
place(subgroup, "clay-brick-raw", "f")
place(subgroup, "angels-clay-brick-raw", "f-r1")
place(subgroup, "clay-brick", "g")
place(subgroup, "angels-clay-brick", "g-r1")
place(subgroup, "concrete", "h")
place(subgroup, "angels-concrete", "h-r1")
place(subgroup, "concrete-brick", "i")
place(subgroup, "angels-concrete-brick", "i-r1")
place(subgroup, "reinforced-concrete-brick", "j")
place(subgroup, "angels-reinforced-concrete-brick", "j-r1")
place(subgroup, "titanium-concrete-brick", "k")
place(subgroup, "angels-titanium-concrete-brick", "k-r1")

subgroup = "ts-mat-lithium"
place(subgroup, "lithium-chloride", "a")
place(subgroup, "lithium-perchlorate", "b")
place(subgroup, "lithium-cobalt-oxide", "c")
place(subgroup, "lithium", "d")

subgroup = "ts-mat-magnesium"
place(subgroup, "processed-magnesium", "a")
place(subgroup, "magnesium-ore-processing", "a-r1")
place(subgroup, "magnesium-pure-processing", "a-r2")
place(subgroup, "pellet-magnesium", "b")
place(subgroup, "magnesium-processed-processing", "b-r1")
place(subgroup, "ingot-magnesium", "c")
place(subgroup, "magnesium-pellet-smelting", "c-r1")
place(subgroup, "liquid-molten-magnesium", "d")
place(subgroup, "molten-magnesium-smelting", "d-r1")
place(subgroup, "clowns-plate-magnesium", "e")

subgroup = "ts-mat-manganese"
place(subgroup, "manganese-ore", "a")
place(subgroup, "angelsore-crushed-manganese-processing", "a-r1")
place(subgroup, "manganese-pure-processing", "a-r2")
place(subgroup, "processed-manganese", "b")
place(subgroup, "manganese-ore-processing", "b-r1")
place(subgroup, "pellet-manganese", "c")
place(subgroup, "manganese-processed-processing", "c-r1")
place(subgroup, "solid-manganese-oxide", "d")
place(subgroup, "pellet-manganese-smelting", "d-r1")
place(subgroup, "cathode-manganese", "e")
place(subgroup, "processed-manganese-smelting", "e-r1")
place(subgroup, "solid-manganese-oxide-smelting", "e-r2")
place(subgroup, "ingot-manganese", "f")
place(subgroup, "manganese-ore-smelting", "f-r1")
place(subgroup, "cathode-manganese-smelting", "f-r2")
place(subgroup, "liquid-molten-manganese", "g")
place(subgroup, "molten-manganese-smelting", "g-r1")
place(subgroup, "angels-plate-manganese", "h")

subgroup = "ts-mat-nickel"
place(subgroup, "nickel-ore", "a")
place(subgroup, "angelsore-chunk-mix2-processing", "a-r1")
place(subgroup, "processed-nickel", "b")
place(subgroup, "nickel-ore-processing", "b-r1")
place(subgroup, "pellet-nickel", "c")
place(subgroup, "nickel-processed-processing", "c-r1")
place(subgroup, "cathode-nickel", "d")
place(subgroup, "processed-nickel-smelting", "d-r1")
place(subgroup, "solid-nickel-carbonyl", "e")
place(subgroup, "pellet-nickel-smelting", "e-r1")
place(subgroup, "ingot-nickel", "f")
place(subgroup, "nickel-ore-smelting", "f-r1")
place(subgroup, "cathode-nickel-smelting", "f-r2")
place(subgroup, "solid-nickel-carbonyl-smelting", "f-r3")
place(subgroup, "liquid-molten-nickel", "g")
place(subgroup, "molten-nickel-smelting", "g-r1")
place(subgroup, "powder-nickel", "h")
place(subgroup, "nickel-plate", "i")
place(subgroup, "bob-nickel-plate", "i-r1")
place(subgroup, "angels-plate-nickel", "i-r2")

subgroup = "ts-mat-nitinol"
place(subgroup, "liquid-molten-nitinol", "a")
place(subgroup, "angels-nitinol-smelting-1", "a-r1")
place(subgroup, "nitinol-alloy", "b")
place(subgroup, "angels-plate-nitinol", "b-r1")

subgroup = "ts-mat-osmium"
place(subgroup, "processed-osmium", "a")
place(subgroup, "osmium-ore-processing", "a-r1")
place(subgroup, "osmium-pure-processing", "a-r2")
place(subgroup, "pellet-osmium", "b")
place(subgroup, "osmium-processed-processing", "b-r1")
place(subgroup, "powder-osmium", "c")
place(subgroup, "osmium-pellet-smelting", "c-r1")
place(subgroup, "casting-powder-osmium", "d")
place(subgroup, "clowns-plate-osmium", "e")

subgroup = "ts-mat-phosphorus"
place(subgroup, "phosphorus-ore", "a")
place(subgroup, "phosphorus-pure-processing", "a-r1")
place(subgroup, "white-phosphorus-smelting", "b")
place(subgroup, "white-phosphorus-smelting-2", "c")
place(subgroup, "phosphoric-acid", "d")
place(subgroup, "solid-disodium-phosphate", "e")
place(subgroup, "solid-tetrasodium-pyrophosphate", "f")

subgroup = "ts-mat-platinum"
place(subgroup, "platinum-ore", "a")
place(subgroup, "platinum-pure-processing", "a-r1")
place(subgroup, "eab-platinum-pure-processing", "a-r2")
place(subgroup, "processed-platinum", "b")
place(subgroup, "platinum-ore-processing", "b-r1")
place(subgroup, "pellet-platinum", "c")
place(subgroup, "platinum-processed-processing", "c-r1")
place(subgroup, "liquid-hexachloroplatinic-acid", "d")
place(subgroup, "pellet-platinum-smelting", "d-r1")
place(subgroup, "solid-ammonium-chloroplatinate", "e")
place(subgroup, "liquid-hexachloroplatinic-acid-smelting", "e-r1")
place(subgroup, "ingot-platinum", "f")
place(subgroup, "platinum-ore-smelting", "f-r1")
place(subgroup, "processed-platinum-smelting", "f-r2")
place(subgroup, "solid-ammonium-chloroplatinate-smelting", "f-r3")
place(subgroup, "liquid-molten-platinum", "g")
place(subgroup, "molten-platinum-smelting", "g-r1")
place(subgroup, "angels-roll-platinum", "h")
place(subgroup, "angels-plate-platinum", "i")
place(subgroup, "angels-wire-coil-platinum", "j")
place(subgroup, "angels-wire-coil-platinum-casting", "j-r1")
place(subgroup, "angels-wire-coil-platinum-casting-fast", "j-r2")
place(subgroup, "angels-wire-platinum", "k")
place(subgroup, "angels-wire-coil-platinum-converting", "k-r1")

subgroup = "ts-mat-plutonium"
place(subgroup, "plutonium-239", "a")
place(subgroup, "bobingabout-enrichment-process", "b")

subgroup = "ts-mat-silicon"
place(subgroup, "quartz", "a")
place(subgroup, "angelsore-chunk-mix1-processing", "a-r1")
place(subgroup, "processed-silica", "b")
place(subgroup, "silica-ore-processing", "b-r1")
place(subgroup, "pellet-silica", "c")
place(subgroup, "silica-processed-processing", "c-r1")
place(subgroup, "liquid-trichlorsilane", "d")
place(subgroup, "processed-silicon-smelting", "d-r1")
place(subgroup, "gas-silane", "e")
place(subgroup, "pellet-silicon-smelting", "e-r1")
place(subgroup, "ingot-silicon", "f")
place(subgroup, "silicon-ore-smelting", "f-r1")
place(subgroup, "liquid-trichlorosilane-smelting", "f-r2")
place(subgroup, "gas-silane-smelting", "f-r3")
place(subgroup, "liquid-molten-silicon", "g")
place(subgroup, "molten-silicon-smelting", "g-r1")
place(subgroup, "powder-silicon", "h")
place(subgroup, "angels-mono-silicon-seed", "i")
place(subgroup, "angels-quartz-crucible", "j")
place(subgroup, "angels-mono-silicon", "k")
place(subgroup, "angels-mono-silicon-1", "k-r1")
place(subgroup, "angels-mono-silicon-2", "k-r2")
place(subgroup, "silicon-powder", "l")
place(subgroup, "silicon-carbide", "m")
place(subgroup, "silicon-wafer", "n")
place(subgroup, "silicon-plate", "o")
place(subgroup, "bob-silicon-plate", "o-r1")
place(subgroup, "silicon", "p")
place(subgroup, "momo-silicon-plate", "p-r1")

subgroup = "ts-mat-silicon-nitride"
place(subgroup, "gas-silicon-tetrachloride", "a")
place(subgroup, "powder-silicon-smelting-2", "a-r1")
place(subgroup, "silicon-nitride", "b")
place(subgroup, "powder-silicon-smelting-1", "b-r1")
place(subgroup, "gas-silicon-tetrachloride-smelting", "b-r2")
place(subgroup, "plate-silicon-nitride", "c")
place(subgroup, "silicon-nitride-casting", "c-r1")

subgroup = "ts-mat-silver"
place(subgroup, "silver-ore", "a")
place(subgroup, "angelsore-crystal-mix4-processing", "a-r1")
place(subgroup, "silver-from-lead", "a-r1")
place(subgroup, "processed-silver", "b")
place(subgroup, "silver-ore-processing", "b-r1")
place(subgroup, "pellet-silver", "c")
place(subgroup, "silver-processed-processing", "c-r1")
place(subgroup, "silver-nitrate", "d")
place(subgroup, "processed-silver-smelting", "d-r1")
place(subgroup, "solid-sodium-silver-cyanide", "e")
place(subgroup, "pellet-silver-smelting", "e-r1")
place(subgroup, "cathode-silver", "f")
place(subgroup, "solid-sodium-silver-cyanide-smelting", "f-r1")
place(subgroup, "ingot-silver", "g")
place(subgroup, "silver-ore-smelting", "g-r1")
place(subgroup, "solid-silver-nitrate-smelting", "g-r2")
place(subgroup, "cathode-silver-smelting", "g-r3")
place(subgroup, "liquid-molten-silver", "h")
place(subgroup, "molten-silver-smelting", "h-r1")
place(subgroup, "silver-plate", "i")
place(subgroup, "angels-plate-silver", "i-r1")
place(subgroup, "angels-wire-coil-silver", "j")
place(subgroup, "angels-wire-coil-silver-casting", "j-r1")
place(subgroup, "angels-wire-coil-silver-casting-fast", "j-r2")
place(subgroup, "angels-wire-silver", "k")
place(subgroup, "angels-wire-coil-silver-converting", "k-r1")
place(subgroup, "momo-angels-wire-silver", "k-r2")

subgroup = "ts-mat-sodium-lead"
place(subgroup, "ingot-sodium-lead-alloy", "a")
place(subgroup, "sodium-lead-alloy", "a-r1")

subgroup = "ts-mat-solder"
place(subgroup, "liquid-molten-solder", "a")
place(subgroup, "angels-solder-smelting-1", "a-r1")
place(subgroup, "angels-solder-smelting-2", "a-r2")
place(subgroup, "angels-solder-smelting-3", "a-r3")
place(subgroup, "solder-alloy", "b")
place(subgroup, "solder-alloy-lead", "b")
place(subgroup, "angels-roll-solder", "c")
place(subgroup, "roll-solder-casting", "c-r1")
place(subgroup, "roll-solder-casting-fast", "c-r2")
place(subgroup, "solder", "d")
place(subgroup, "angels-solder", "d-r1")
place(subgroup, "angels-roll-solder-converting", "d-r2")

subgroup = "ts-mat-steel"
place(subgroup, "ingot-steel", "a")
place(subgroup, "ingot-iron-smelting", "a-r1")
place(subgroup, "liquid-molten-steel", "b")
place(subgroup, "molten-steel-smelting-1", "b-r1")
place(subgroup, "molten-steel-smelting-2", "b-r2")
place(subgroup, "molten-steel-smelting-3", "b-r3")
place(subgroup, "molten-steel-smelting-4", "b-r4")
place(subgroup, "molten-steel-smelting-5", "b-r5")
place(subgroup, "powder-steel", "c")
place(subgroup, "angels-roll-steel", "d")
place(subgroup, "angels-roll-steel-casting", "d-r1")
place(subgroup, "angels-roll-steel-casting-fast", "d-r2")
place(subgroup, "steel-plate", "e")
place(subgroup, "angels-plate-steel", "e-r1")
place(subgroup, "angels-roll-steel-converting", "e-r2")
place_all(subgroup, "^omnirec%-steel%-plate%-", "e-r2x")
place(subgroup, "steel-delivery", "e-r3")
place_all(subgroup, "^omnirec%-steel%-delivery%-", "e-r3x")

subgroup = "ts-mat-thorium"
place(subgroup, "thorium-ore", "a")
place(subgroup, "thorium-232", "a-r1")
place(subgroup, "thorium-pure-processing", "a-r2")
place(subgroup, "thorium-processing", "b")

subgroup = "ts-mat-tin"
place(subgroup, "tin-ore", "a")
place(subgroup, "angelsore-crushed-mix4-processing", "a-r1")
place(subgroup, "processed-tin", "b")
place(subgroup, "tin-ore-processing", "b-r1")
place(subgroup, "pellet-tin", "c")
place(subgroup, "tin-processed-processing", "c-r1")
place(subgroup, "ingot-tin", "d")
place(subgroup, "tin-ore-smelting", "d-r1")
place(subgroup, "processed-tin-smelting", "d-r1")
place(subgroup, "pellet-tin-smelting", "d-r1")
place(subgroup, "liquid-molten-tin", "e")
place(subgroup, "molten-tin-smelting", "e-r1")
place(subgroup, "tin-plate", "f")
place(subgroup, "angelsore6-crushed-smelting", "f-r1")
place(subgroup, "angels-plate-tin", "f-r2")
place(subgroup, "angels-wire-coil-tin", "g")
place(subgroup, "angels-wire-coil-tin-casting", "g-r1")
place(subgroup, "angels-wire-coil-tin-casting-fast", "g-r2")
place(subgroup, "tinned-copper-cable", "h")
place(subgroup, "angels-wire-coil-tin-converting", "h-r1")

subgroup = "ts-mat-titanium"
place(subgroup, "rutile-ore", "a")
place(subgroup, "angelsore-crystal-mix1-processing", "a-r1")
place(subgroup, "processed-titanium", "b")
place(subgroup, "titanium-ore-processing", "b-r1")
place(subgroup, "pellet-titanium", "c")
place(subgroup, "titanium-processed-processing", "c-r1")
place(subgroup, "liquid-titanium-tetrachloride", "d")
place(subgroup, "titanium-ore-smelting", "d-r1")
place(subgroup, "processed-titanium-smelting", "d-r2")
place(subgroup, "sponge-titanium", "e")
place(subgroup, "liquid-titanium-tetrachloride-smelting", "e-r1")
place(subgroup, "sponge-magnesium-titanium-smelting", "e-r2")
place(subgroup, "ingot-titanium", "f")
place(subgroup, "sponge-titanium-smelting", "f-r1")
place(subgroup, "pellet-titanium-smelting", "f-r2")
place(subgroup, "pellet-magnesium-titanium-smelting", "f-r3")
place(subgroup, "liquid-molten-titanium", "e")
place(subgroup, "molten-titanium-smelting-1", "e-r1")
place(subgroup, "molten-titanium-smelting-2", "e-r2")
place(subgroup, "molten-titanium-smelting-3", "e-r3")
place(subgroup, "molten-titanium-smelting-4", "e-r4")
place(subgroup, "molten-titanium-smelting-5", "e-r5")
place(subgroup, "angels-roll-titanium", "f")
place(subgroup, "roll-titanium-casting", "f-r1")
place(subgroup, "roll-titanium-casting-fast", "f-r2")
place(subgroup, "titanium-plate", "g")
place(subgroup, "bob-titanium-plate", "g-r1")
place(subgroup, "angels-roll-titanium-converting", "g-r2")
place(subgroup, "angels-plate-titanium", "g-r3")
place(subgroup, "titanium-plate-delivery", "g-r4")

subgroup = "ts-mat-tungsten"
place(subgroup, "tungsten-ore", "a")
place(subgroup, "angelsore-pure-mix1-processing", "a-r1")
place(subgroup, "processed-tungsten", "b")
place(subgroup, "tungsten-ore-processing", "b-r1")
place(subgroup, "pellet-tungsten", "c")
place(subgroup, "tungsten-processed-processing", "c-r1")
place(subgroup, "liquid-tungstic-acid", "d")
place(subgroup, "tungsten-ore-smelting", "d-r1")
place(subgroup, "tungsten-oxide", "e")
place(subgroup, "liquid-tungstic-acid-smelting", "e-r1")
place(subgroup, "pellet-tungsten-smelting", "e-r2")
place(subgroup, "solid-ammonium-paratungstate", "f")
place(subgroup, "processed-tungsten-smelting", "f-r1")
place(subgroup, "solid-tungsten-trioxide", "g")
place(subgroup, "solid-tungsten-trioxide-smelting", "g-r1")
place(subgroup, "solid-sodium-tungstate", "h")
place(subgroup, "pellet-tungsten-smelting-2", "h-r1")
place(subgroup, "gas-tungsten-hexafluoride", "i")
place(subgroup, "solid-tungsten-oxide-smelting", "i-r1")
place(subgroup, "powdered-tungsten", "j")
place(subgroup, "solid-ammonium-paratungstate-smelting", "j-r1")
place(subgroup, "gas-tungsten-hexafluoride-smelting", "j-r2")
place(subgroup, "solid-sodium-tungstate-smelting", "j-r3")
place(subgroup, "casting-powder-tungsten", "k")
place(subgroup, "casting-powder-tungsten-1", "k-r1")
place(subgroup, "casting-powder-tungsten-2", "k-r2")
place(subgroup, "casting-powder-tungsten-3", "k-r3")
place(subgroup, "tungsten-plate", "l")
place(subgroup, "bob-tungsten-plate", "l-r1")
place(subgroup, "angels-plate-tungsten", "l-r2")

subgroup = "ts-mat-tungsten-carbide"
place(subgroup, "gas-tungsten-hexachloride", "a")
place(subgroup, "solid-tungsten-oxide-smelting-2", "a-r1")
place(subgroup, "powder-tungsten-carbide", "b")
place(subgroup, "tungsten-carbide-smelting-1", "b-r1")
place(subgroup, "tungsten-carbide-smelting-2", "b-r2")
place(subgroup, "tungsten-carbide-smelting-3", "b-r3")
place(subgroup, "powder-tungsten-carbide-smelting-1", "b-r4")
place(subgroup, "powder-tungsten-carbide-smelting-2", "b-r5")
place(subgroup, "casting-powder-tungsten-carbide", "c")
place(subgroup, "casting-powder-tungsten-carbide-1", "c-r1")
place(subgroup, "casting-powder-tungsten-carbide-2", "c-r2")
place(subgroup, "tungsten-carbide", "d")
place(subgroup, "tungsten-carbide-2", "d-r1")
place(subgroup, "angels-plate-tungsten-carbide", "d-r2")
place(subgroup, "tungsten-carbide-casting", "d-r3")

subgroup = "ts-mat-uranium"
place(subgroup, "uranium-ore", "a")
place(subgroup, "angelsore-crystal-mix5-processing", "a-r1")
place(subgroup, "depleted-uranium-reprocessing", "a-r2")
place(subgroup, "uranium-delivery", "a-r3")
place(subgroup, "uranium-235", "c")
place(subgroup, "uranium-processing", "d")
place(subgroup, "solid-uranyl-nitrate", "e")
place(subgroup, "solid-ammonium-diuranate", "f")
place(subgroup, "solid-uranium-oxide", "g")
place(subgroup, "solid-uranium-oxide-1", "g-r1")
place(subgroup, "solid-uranium-oxide-2", "g-r2")
place(subgroup, "solid-uranium-tetrafluoride", "h")
place(subgroup, "solid-uranium-hexafluoride", "i")
place(subgroup, "advanced-uranium-processing", "j")
place(subgroup, "kovarex-enrichment-process", "k")
place(subgroup, "clowns-centrifuging-20%-ore", "l")
place(subgroup, "clowns-centrifuging-20%-hexafluoride", "l-r1")
place(subgroup, "clowns-centrifuging-35%", "m")
place(subgroup, "clowns-centrifuging-45%", "n")
place(subgroup, "clowns-centrifuging-55%", "o")
place(subgroup, "clowns-centrifuging-65%", "p")
place(subgroup, "clowns-centrifuging-70%", "q")
place(subgroup, "clowns-centrifuging-75%", "r")
place(subgroup, "clowns-centrifuging-80%", "s")

subgroup = "ts-mat-uranium-depleted"
place(subgroup, "uranium-238", "a")
place(subgroup, "processed-depleted-uranium", "b")
place(subgroup, "depleted-uranium-ore-processing", "b-r1")
place(subgroup, "pellet-depleted-uranium", "c")
place(subgroup, "depleted-uranium-processed-processing", "c-r1")
place(subgroup, "powder-depleted-uranium", "d")
place(subgroup, "depleted-uranium-pellet-smelting", "d-r1")
place(subgroup, "casting-powder-depleted-uranium", "e")
place(subgroup, "casting-powder-depleted-uranium-1", "e-r1")
place(subgroup, "casting-powder-depleted-uranium-2", "e-r2")
place(subgroup, "clowns-plate-depleted-uranium", "f")

subgroup = "ts-mat-zinc"
place(subgroup, "zinc-ore", "a")
place(subgroup, "angelsore-chunk-mix4-processing", "a-r1")
place(subgroup, "processed-zinc", "b")
place(subgroup, "zinc-ore-processing", "b-r1")
place(subgroup, "pellet-zinc", "c")
place(subgroup, "zinc-processed-processing", "c-r1")
place(subgroup, "solid-zinc-oxide", "d")
place(subgroup, "pellet-zinc-smelting", "d-r1")
place(subgroup, "cathode-zinc", "e")
place(subgroup, "solid-zinc-oxide-smelting", "e-r1")
place(subgroup, "ingot-zinc", "f")
place(subgroup, "zinc-ore-smelting", "f-r1")
place(subgroup, "processed-zinc-smelting", "f-r2")
place(subgroup, "cathode-zinc-smelting", "f-r3")
place(subgroup, "liquid-molten-zinc", "g")
place(subgroup, "molten-zinc-smelting", "g-r1")
place(subgroup, "powder-zinc", "h")
place(subgroup, "zinc-plate", "i")
place(subgroup, "bob-zinc-plate", "i-r1")
place(subgroup, "angels-plate-zinc", "i-r2")

subgroup = "ts-mat-radiolicious"
place(subgroup, "polonium-210", "a")
place(subgroup, "radioactive-waste-water-purification", "a-r1")
place(subgroup, "caesium-137", "b")
place(subgroup, "strontium-90", "c")
place(subgroup, "protactinium-231", "d")
place(subgroup, "zinc-65", "e")
place(subgroup, "cobalt-60", "f")

subgroup = "ts-mat-filters-drums"
place(subgroup, "filter-frame", "a")
place(subgroup, "filter-coal", "b")
place(subgroup, "filter-ceramic", "c")
place(subgroup, "filter-ceramic-refurbish", "c-r1")
place(subgroup, "filter-ceramic-used", "d")
place(subgroup, "filter-lime", "e")
place(subgroup, "milling-drum", "f")
place(subgroup, "milling-drum-used", "g")
place(subgroup, "angels-electrode", "h")
place(subgroup, "angels-electrode-used", "i")

subgroup = "ts-mat-catalysts"
place(subgroup, "catalysator-brown", "a")
place(subgroup, "catalysator-green", "b")
place(subgroup, "catalysator-orange", "c")
place(subgroup, "catalyst-metal-carrier", "d")
place(subgroup, "catalyst-metal-red", "e")
place(subgroup, "catalyst-metal-green", "f")
place(subgroup, "catalyst-metal-blue", "g")
place(subgroup, "catalyst-metal-yellow", "h")
place(subgroup, "catalyst-metal-violet", "i")
place(subgroup, "catalyst-metal-cyan", "j")

subgroup = "ts-mat-geodes"
place(subgroup, "solid-geodes", "a")
place(subgroup, "geode-blue", "b")
place(subgroup, "geode-blue-processing", "b-r1")
place(subgroup, "geode-purple", "c")
place(subgroup, "geode-purple-processing", "c-r1")
place(subgroup, "geode-yellow", "d")
place(subgroup, "geode-yellow-processing", "d-r1")
place(subgroup, "geode-lightgreen", "e")
place(subgroup, "geode-lightgreen-processing", "e-r1")
place(subgroup, "geode-cyan", "f")
place(subgroup, "geode-cyan-processing", "f-r1")
place(subgroup, "geode-red", "g")
place(subgroup, "geode-red-processing", "g-r1")

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

subgroup = "ts-mat-botany"
place(subgroup, "seedling", "a")
place(subgroup, "bob-seedling", "a-r1")
place(subgroup, "bob-basic-greenhouse-cycle", "ba")
place(subgroup, "bob-advanced-greenhouse-cycle", "bb")
place(subgroup, "fertiliser", "c")
place(subgroup, "bob-fertiliser", "c-r1")

subgroup = "ts-mat-gear-wheels"
place(subgroup, "iron-gear-wheel", "a")
place(subgroup, "angels-iron-gear-wheel-casting", "a-r2")
place_all(subgroup, "^omnirec%-iron%-gear%-wheel%-", "a-rx")
place(subgroup, "steel-gear-wheel", "b")
place(subgroup, "angels-steel-gear-wheel-casting", "b-r1")
place(subgroup, "brass-gear-wheel", "c")
place(subgroup, "angels-brass-gear-wheel-casting", "c-r1")
place(subgroup, "cobalt-steel-gear-wheel", "d")
place(subgroup, "titanium-gear-wheel", "e")
place(subgroup, "angels-titanium-gear-wheel-casting", "e-r1")
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
place_all(subgroup, "^omnirec%-engine%-unit%-", "d-rx")
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
place_all(subgroup, "^omnirec%-battery%-", "a-r1x")
place(subgroup, "y-battery-rip1-recipe", "a-r2")
place_all(subgroup, "^omnirec%-y%-battery%-rip1%-recipe%-", "a-r2x")
place(subgroup, "lithium-ion-battery", "b")
place(subgroup, "silver-zinc-battery", "c")

subgroup = "ts-mat-batteries-yuoki"
place(subgroup, "y-battery-single-use1", "a")
place(subgroup, "y-battery-singleuse1-recipe", "a-r1")
place(subgroup, "y-battery-single-use2", "b")
place(subgroup, "y-battery-singleuse2-recipe", "b-r1")
place(subgroup, "y-battery-single-use3", "c")
place(subgroup, "y-battery-single-use3-recipe", "c-r1")
place(subgroup, "y_blocked_capa", "d")
place(subgroup, "y_blocked_capa_recipe", "d-r1")

subgroup = "ts-mat-circuit-components"
place(subgroup, "basic-electronic-components", "a")
place(subgroup, "electronic-components", "b")
place(subgroup, "intergrated-electronics", "c")		-- sic
place(subgroup, "processing-electronics", "d")

subgroup = "ts-mat-circuit-boards"
place(subgroup, "wooden-board", "a")
place(subgroup, "phenolic-board", "b")
place(subgroup, "fibreglass-board", "c")
place(subgroup, "angels-glass-fiber-board", "c-r1")
place(subgroup, "basic-circuit-board", "d")
place(subgroup, "circuit-board", "e")
place(subgroup, "superior-circuit-board", "f")
place(subgroup, "multi-layer-circuit-board", "g")
place(subgroup, "platin-trace-circuit-board", "h")

subgroup = "ts-mat-circuits"
place(subgroup, "cp-electronic-circuit-board", "a")
place(subgroup, "cp-advanced-circuit-board", "b")
place(subgroup, "cp-processing-board", "c")
place(subgroup, "cp-advanced-processing-board", "d")
place(subgroup, "electronic-circuit", "e")
place_all(subgroup, "^omnirec%-electronic%-circuit%-", "e-rx")
place(subgroup, "advanced-circuit", "f")
place_all(subgroup, "^omnirec%-advanced%-circuit%-", "f-rx")
place(subgroup, "processing-unit", "g")
place_all(subgroup, "^omnirec%-processing%-unit%-", "g-rx")
place(subgroup, "advanced-processing-unit", "h")
place(subgroup, "platin-processing-unit", "i")

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

subgroup = "ts-mat-module-rich-god"
place(subgroup, "rich-productivity-module-1", "a")
place(subgroup, "rich-productivity-module-2", "b")
place(subgroup, "rich-productivity-module-3", "c")
place(subgroup, "god-module-1", "d")
place(subgroup, "god-module-2", "e")
place(subgroup, "god-module-3", "f")
place(subgroup, "god-module-4", "g")
place(subgroup, "god-module-5", "h")

subgroup = "ts-mat-solid-fuel"
place(subgroup, "solid-fuel", "a")
place(subgroup, "solid-fuel-from-heavy-oil", "a-r1")
place(subgroup, "solid-fuel-from-light-oil", "a-r2")
place(subgroup, "solid-fuel-from-petroleum-gas", "a-r3")
place(subgroup, "solid-fuel-from-hydrogen", "a-r4")
place(subgroup, "solid-fuel-methane", "a-r5")
place(subgroup, "solid-fuel-naphtha", "a-r6")
place(subgroup, "solid-fuel-fuel-oil", "a-r7")
place(subgroup, "solid-fuel-synthesis", "a-r8")
place(subgroup, "solid-fuel-hydrazine", "a-r9")
place(subgroup, "y_mud2solidfuel_recipe", "a-r10")

subgroup = "ts-mat-solid-fuel-enriched"
place(subgroup, "enriched-fuel", "a")
place(subgroup, "enriched-fuel-from-liquid-fuel", "a-r1")
place(subgroup, "enriched-fuel-from-hydrazine", "a-r2")
place(subgroup, "high-octane-enriched-fuel", "b")
place(subgroup, "rocket-oxidizer-capsule", "c")
place(subgroup, "rocket-fuel-capsule", "d")
place(subgroup, "rocket-fuel", "e")
place(subgroup, "y_mixedfuel2rocketfuel_recipe", "e-r1")
place(subgroup, "rocket-booster", "f")
place(subgroup, "rocket-booster-1", "f-r1")
place(subgroup, "rocket-booster-2", "f-r2")

subgroup = "ts-mat-fuel-nuclear"
place(subgroup, "nuclear-fuel", "a")
place(subgroup, "hypernuclear-fuel", "b")
place(subgroup, "turbonuclear-fuel", "c")
place(subgroup, "radiothermal-fuel", "d")
place(subgroup, "superradiothermal-fuel", "e")
place(subgroup, "ultraradiothermal-fuel", "f")

subgroup = "ts-mat-fuel-nuclear-cell"
place(subgroup, "thorium-fuel-cell", "a")
place(subgroup, "thorium-mixed-oxide", "a-r1")
place(subgroup, "uranium-fuel-cell", "b")
place(subgroup, "mixed-oxide", "b-r1")
place(subgroup, "thorium-plutonium-fuel-cell", "c")
place(subgroup, "deuterium-fuel-cell", "d")
place(subgroup, "used-up-thorium-fuel-cell", "e")
place(subgroup, "used-up-uranium-fuel-cell", "f")
place(subgroup, "used-up-deuterium-fuel-cell", "g")
place(subgroup, "thorium-fuel-reprocessing", "h")
place(subgroup, "advanced-thorium-nuclear-fuel-reprocessing", "i")
place(subgroup, "advanced-thorium-nuclear-fuel-reprocessing|b", "j")	-- sic
place(subgroup, "nuclear-fuel-reprocessing", "k")
place(subgroup, "advanced-nuclear-fuel-reprocessing", "l")
place(subgroup, "deuterium-fuel-reprocessing", "m")

subgroup = "ts-mat-fuel-processed"
place(subgroup, "vehicle-fuel", "a")
place_all(subgroup, "^vehicle%-fuel%-from%-", "b")

subgroup = "ts-mat-chem-solid"
place(subgroup, "sulfur", "a")
place(subgroup, "sulfur-2", "a-r1")
place(subgroup, "sulfur-3", "a-r2")
place(subgroup, "solid-sulfur", "a-r3")
place(subgroup, "explosives", "b")
place(subgroup, "solid-nitroglycerin", "b-r1")
place(subgroup, "solid-trinitrotoluene", "b-r2")
place(subgroup, "solid-sodium-floride", "c")		-- sic
place(subgroup, "solid-sodium-floride-1", "c-r1")		-- sic
place(subgroup, "solid-sodium-floride-2", "c-r2")	-- sic

subgroup = "ts-mat-oil-separation"
place(subgroup, "oil-separation", "a")
place(subgroup, "oil-refining", "b")
place(subgroup, "advanced-oil-refining", "c")
place(subgroup, "condensates-oil-refining", "d")
place(subgroup, "residual-oil-refining", "e")

subgroup = "ts-mat-gas-processing"
place(subgroup, "gas-separation", "fd")
place(subgroup, "gas-refining", "fe")
place(subgroup, "gas-fractioning", "ga")
place(subgroup, "gas-fractioning-synthesis", "gb")
place(subgroup, "gas-fractioning-condensates", "gc")
place(subgroup, "gas-fractioning-residual", "gd")
place(subgroup, "condensates-refining", "ge")

subgroup = "ts-mat-oil-processing"
place(subgroup, "basic-oil-processing", "a")
place(subgroup, "oil-processing-heavy", "b")
place(subgroup, "bob-oil-processing", "c")
place(subgroup, "advanced-oil-processing", "d")
place(subgroup, "oil-processing-with-sulfur", "e")
place(subgroup, "oil-processing-with-sulfur-dioxide", "f")
place(subgroup, "oil-processing-with-sulfur-dioxide-2", "g")
place(subgroup, "oil-processing-with-sulfur-dioxide-3", "h")

subgroup = "ts-mat-coal-processing"
place(subgroup, "coal-liquefaction", "a")
place(subgroup, "coal-cracking-1", "b")
place(subgroup, "coal-cracking-2", "c")
place(subgroup, "coal-cracking-3", "d")

subgroup = "ts-mat-cracking"
place(subgroup, "heavy-oil-cracking", "a")
place(subgroup, "light-oil-cracking", "b")
place(subgroup, "coal-cracking", "c")
place(subgroup, "petroleum-gas-cracking", "d")
place(subgroup, "liquid-fuel", "e")
place(subgroup, "diesel-fuel", "f")
place(subgroup, "ferric-chloride-solution", "g")

subgroup = "ts-mat-chemicals-solid"
place(subgroup, "solid-ammonium-nitrate", "aa")
place(subgroup, "solid-ammonium-perchlorate", "ab")
place(subgroup, "calcium-chloride", "ac")
place(subgroup, "solid-calcium-chloride", "ac-r1")
place(subgroup, "salt", "ad")
place(subgroup, "solid-salt", "ba")
place(subgroup, "solid-salt-from-saline", "ba-r1")
place(subgroup, "silver-oxide", "bb")
place(subgroup, "solid-sodium", "bc")
place(subgroup, "solid-sodium-sulfate", "bd")
place(subgroup, "solid-sodium-sulfate-separation", "bd-r1")
place(subgroup, "solid-sodium-carbonate", "be")
place(subgroup, "solid-sodium-chlorate", "ca")
place(subgroup, "solid-sodium-cyanide", "cb")
place(subgroup, "solid-sodium-hydroxide", "cc")
place(subgroup, "liquid-aqueous-sodium-hydroxide-reverse", "cc-r1")
place(subgroup, "solid-sodium-hypochlorite", "cd")
place(subgroup, "solid-sodium-perchlorate", "da")
place(subgroup, "solid-sodium-hydroxide-solid-sodium-sulfate", "db")
place(subgroup, "solid-sodium-nitrate", "dc")
place(subgroup, "sodium-nitrate-synthesis", "dc-r1")

subgroup = "ts-mat-chemicals-solid-process"
place(subgroup, "intermediate-salination", "aa")
place(subgroup, "advanced-salination", "ab")
place(subgroup, "sand-sluicing", "ac")

subgroup = "ts-mat-chemicals-fluid"
place(subgroup, "liquid-acetone-cyanohydrin", "aa")
place(subgroup, "acetone-cyanohydrin-synthesis", "aa-r1")
place(subgroup, "gas-acid", "ab")
place(subgroup, "filter-lime-used", "ab-r1")
place(subgroup, "acrylonitrile-synthesis", "ac")
place(subgroup, "liquid-air", "ad")
place(subgroup, "bob-liquid-air", "ad-r1")
place(subgroup, "angels-air-filtering", "ad-r2")
place(subgroup, "ammonia", "ba")
place(subgroup, "gas-ammonia", "ba-a1")
place(subgroup, "gas-ammonium-chloride", "bd")
place(subgroup, "gas-argon", "bc")
place(subgroup, "gas-benzene-catalyst", "ca")
place(subgroup, "gas-bisphenol-a", "cb")
place(subgroup, "carbon-separation-1", "cc")
place(subgroup, "carbon-separation-2", "da")
place(subgroup, "gas-chlor-methane", "db")
place(subgroup, "liquid-chlorobutadiene", "dc")
place(subgroup, "vinyl-acetlyene-chlorination", "dc-r1")	-- sic
place(subgroup, "dichlorobutene-dechlorination", "dc-r2")
place(subgroup, "gas-chloroethane", "dd")
place(subgroup, "liquid-cupric-chloride-solution", "ea")
place(subgroup, "liquid-dichlorobutene", "eb")
place(subgroup, "butadiene-chlorination", "eb-r1")
place(subgroup, "gas-dimethylamine", "ec")
place(subgroup, "gas-dimethylhydrazine", "fa")
place(subgroup, "dinitrogen-tetroxide", "fb")
place(subgroup, "gas-dinitrogen-tetroxide", "fb-a1")
place(subgroup, "gas-epichlorhydrin", "fc")
place(subgroup, "liquid-ferric-chloride-solution", "ga")
place(subgroup, "gas-formaldehyde-catalyst", "gb")
place(subgroup, "glycerol", "gc")
place(subgroup, "gas-glycerol", "gc-a1")
place(subgroup, "liquid-hexafluorosilicic-acid", "ha")
place(subgroup, "hydrazine", "hb")
place(subgroup, "gas-hydrazine", "hb-a1")
place(subgroup, "liquid-hydrochloric-acid", "hc")
place(subgroup, "catalytic-water-separation-hydrogen", "ia")	-- hydrogen
place(subgroup, "hydrogen-chloride", "ib")
place(subgroup, "gas-hydrogen-chloride", "ib-a1")
place(subgroup, "hydrogen-cyanide-synthesis", "ic")
place(subgroup, "hydrogen-peroxide", "id")
place(subgroup, "hydrogen-sulfide", "ja")
place(subgroup, "water-thermal-lithia", "ib")
place(subgroup, "lubricant", "ic")
place(subgroup, "mineral-oil-lubricant", "ic-r1")
place(subgroup, "gas-melamine", "ja")
place(subgroup, "gas-methanol-catalyst", "jb")
place(subgroup, "gas-synthesis-methanol", "jb-r1")
place(subgroup, "gas-methylamine", "jc")
place(subgroup, "liquid-mineral-oil", "ka")
place(subgroup, "liquid-mineral-oil-catalyst", "ka-r1")
place(subgroup, "gas-monochloramine", "kb")
place(subgroup, "liquid-naphtha-catalyst", "kc")
place(subgroup, "nitric-acid", "la")
place(subgroup, "liquid-nitric-acid", "la-a1")
place(subgroup, "nitric-oxide", "lb")
place(subgroup, "nitrogen", "lc")
place(subgroup, "catalytic-air-separation-nitrogen", "lc-r1")
place(subgroup, "nitrogen-dioxide", "ma")
place(subgroup, "gas-nitrogen-dioxide", "ma-a1")
place(subgroup, "gas-nitrogen-monoxide", "mb")
place(subgroup, "nitroglycerin", "mc")
place(subgroup, "gas-nitrous-oxide", "md")
place(subgroup, "nitrous-oxide-synthesis-2", "md-r1")
place(subgroup, "catalytic-air-separation-oxygen", "na")	-- oxygen
place(subgroup, "catalytic-water-separation-oxygen", "na-r1")
place(subgroup, "liquid-perchloric-acid", "nb")
place(subgroup, "gas-phenol-catalyst", "nc")
place(subgroup, "gas-phosgene", "oa")
place(subgroup, "phosgene-synthesis", "oa-r1")
place(subgroup, "gas-polyehtylene-catalyst", "ob")	-- sic
place(subgroup, "catalyst-steam-cracking-naphtha", "oc")	-- propene
place(subgroup, "steam-cracking-oil-residual", "pa")
place(subgroup, "liquid-aqueous-sodium-hydroxide", "pb")
place(subgroup, "gas-styrene-catalyst", "pc")
place(subgroup, "sulfur-dioxide", "qa")
place(subgroup, "gas-sulfur-dioxide", "qa-a1")
place(subgroup, "gas-sulfur-dioxide-calcium-sulfate", "qa-a1-r1")
place(subgroup, "sulfuric-acid", "qb")
place(subgroup, "sulfuric-acid-2", "qb-r1")
place(subgroup, "sulfuric-acid-3", "qb-r2")
place(subgroup, "liquid-sulfuric-acid", "qb-r3")
place(subgroup, "sulfuric-nitric-acid", "qc")
place(subgroup, "angels-sulfur-scrubber", "ra")		-- sulfuric waste water
place(subgroup, "gas-synthesis", "rb")
place(subgroup, "gas-synthesis-reforming", "rb-r1")
place(subgroup, "steam-cracking-gas-residual", "rb-r2")
place(subgroup, "fluid-tetraethyllead", "rc")
place(subgroup, "liquid-toluene-from-naphtha", "sa")
place(subgroup, "tungstic-acid", "sb")
place(subgroup, "gas-urea", "sc")
place(subgroup, "gas-vinyl-acetylene", "ta")
place(subgroup, "acetylene-diomerisation", "ta-r1")
place(subgroup, "vinyl-chloride-synthesis", "tb")

subgroup = "ts-mat-chemicals-fluid-water"
place(subgroup, "water-mineralized", "aa")
place(subgroup, "pure-water", "ab")
place(subgroup, "water-synthesis", "ab-r1")
place(subgroup, "pure-water-from-lithia", "ab-r2")
place(subgroup, "water-purified", "ac")
place(subgroup, "coolant-cool-steam", "ac-r3")
place(subgroup, "water-viscous-mud", "ad")
place(subgroup, "water-heavy-mud", "ae")
place(subgroup, "washing-1", "ae-r1")
place(subgroup, "water-concentrated-mud", "ba")
place(subgroup, "washing-2", "ba-r1")
place(subgroup, "water-light-mud", "bb")
place(subgroup, "washing-3", "bb-r1")
place(subgroup, "water-thin-mud", "bc")
place(subgroup, "washing-4", "bc-r1")
place(subgroup, "water-saline", "ca")
place(subgroup, "washing-5", "ca-r1")

subgroup = "ts-mat-chemicals-fluid-process"
place(subgroup, "dirt-water-separation", "aa")
place(subgroup, "dirt-water-separation-2", "ab")
place(subgroup, "bob-heavy-water", "ac")
place(subgroup, "water-separation", "ad")
place(subgroup, "water-separation-2", "ae")
place(subgroup, "water-gas-shift-1", "ba")
place(subgroup, "water-gas-shift-2", "bb")
place(subgroup, "yellow-waste-water-purification", "bc")
place(subgroup, "yellow-waste-water-purification-yi", "bd")
place(subgroup, "red-waste-water-purification", "be")
place(subgroup, "green-waste-water-purification", "bf")
place(subgroup, "greenyellow-waste-water-purification", "ca")
place(subgroup, "heavy-water-electrolysis", "cb")
place(subgroup, "lithium-water-electrolysis", "cc")
place(subgroup, "salt-water-electrolysis", "cd")
place(subgroup, "salt-water-electrolysis-2", "cd-r1")
place(subgroup, "water-electrolysis", "ce")
place(subgroup, "water-purification", "da")
place(subgroup, "solid-salt-separation", "db")
place(subgroup, "solid-sodium-carbonate-electrolysis", "dc")
place(subgroup, "water-saline-separation", "dd")
place(subgroup, "gas-hydrogen-chloride-separation", "ea")
place(subgroup, "liquid-hydrochloric-acid-solid-sodium-sulfate", "eb")
place(subgroup, "gas-allylchlorid", "ec")
place(subgroup, "air-separation", "ed")
place(subgroup, "gas-acid-catalyst", "ee")
place(subgroup, "liquid-hydrofluoric-acid", "fa")
place(subgroup, "gas-synthesis-separation", "fb")
place(subgroup, "gas-synthesis-methanation", "fc")
place(subgroup, "steam-cracking-methane", "ga")
place(subgroup, "steam-cracking-ethane", "gb")
place(subgroup, "steam-cracking-butane", "gc")
place(subgroup, "catalyst-steam-cracking-butane", "ha")
place(subgroup, "steam-cracking-naphtha", "hb")
place(subgroup, "steam-cracking-mineral-oil", "hc")
place(subgroup, "steam-cracking-fuel-oil", "hd")
place(subgroup, "liquid-toluene-from-benzene", "ia")
place(subgroup, "gas-ethylbenzene-catalyst", "jb")
place(subgroup, "cumene-process", "jc")
place(subgroup, "gas-propene-synthesis", "ka")
place(subgroup, "thermal-filtering-mercury", "kb")
place(subgroup, "dimethylmercury-synthesis", "kc")
place(subgroup, "hydrochloric-acid-separation", "la")
place(subgroup, "hydrofluoric-acid-separation", "lb")
place(subgroup, "nitrous-oxide-synthesis-1", "lc")
place(subgroup, "catalyst-steam-cracking-acetylene", "ma")
place(subgroup, "catalyst-steam-cracking-butane-2", "mb")
place(subgroup, "methyl-methacrylate-synthesis", "mc")
place(subgroup, "slag-processing-yi", "na")

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

subgroup = "ts-mat-coolant"
place(subgroup, "liquid-coolant", "a")
place(subgroup, "coolant", "a-r1")
place(subgroup, "coolant-used-filtration-1", "a-r2")
place(subgroup, "coolant-used-filtration-2", "a-r3")
place(subgroup, "coolant-cool-100", "b")
place(subgroup, "coolant-cool-200", "c")
place(subgroup, "coolant-cool-300", "d")

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

subgroup = "ts-mat-erp-satellite-components"
place(subgroup, "satellite-flight-computer", "a")
place(subgroup, "satellite-radar", "b")
place(subgroup, "telescope-components", "c")
place(subgroup, "radioisotope-thermoelectric-generator", "d")
place(subgroup, "radioisotope-thermoelectric-generator-thorium", "d-r1")
place(subgroup, "satellite-battery", "e")
place(subgroup, "satellite-bus", "f")
place(subgroup, "satellite-communications", "g")
place(subgroup, "satellite-solar-array", "h")
place(subgroup, "satellite-thruster", "i")
place(subgroup, "space-lab-payload", "j")

subgroup = "ts-mat-erp-shuttle-maint"
place(subgroup, "shuttle-hull", "a")
place(subgroup, "shuttle-hull-recipe", "a-r1")
place(subgroup, "autonomous-space-mining-drone", "b")
place(subgroup, "orbital-fabricator-component", "c")
place(subgroup, "refurbish-fabricator-shuttle", "d")
place(subgroup, "refurbish-mining-shuttle", "e")
place(subgroup, "refurbish-space-shuttle", "f")
place(subgroup, "refurbish-spy-shuttle", "g")
place(subgroup, "repurpose-fabricator-shuttle", "h")
place(subgroup, "repurpose-mining-shuttle", "i")
place(subgroup, "repurpose-space-shuttle", "j")
place(subgroup, "repurpose-spy-shuttle", "k")

subgroup = "ts-mat-rocket-payloads"
place(subgroup, "satellite", "a")
place(subgroup, "orbital-ion-cannon", "b")

subgroup = "ts-mat-rocket-payloads-spacex"
place(subgroup, "assembly-robot", "a")
place(subgroup, "drydock-assembly", "b")
place(subgroup, "drydock-structural", "c")
place(subgroup, "fusion-reactor", "d")
place(subgroup, "hull-component", "e")
place(subgroup, "protection-field", "f")
place(subgroup, "protection-field-goopless", "g")
place(subgroup, "space-thruster", "h")
place(subgroup, "fuel-cell", "i")
place(subgroup, "habitation", "j")
place(subgroup, "life-support", "k")
place(subgroup, "command", "l")
place(subgroup, "astrometrics", "m")
place(subgroup, "ftl-drive", "n")

subgroup = "ts-mat-rocket-payloads-erp"
place(subgroup, "advanced-probe", "a")
place(subgroup, "space-telescope", "b")
place(subgroup, "observation-satellite", "c")
place(subgroup, "orbital-solar-collector", "d")
place(subgroup, "space-lab", "e")
place(subgroup, "fabricator-shuttle", "f")
place(subgroup, "mining-shuttle", "g")
place(subgroup, "space-shuttle", "h")
place(subgroup, "spy-shuttle", "i")

subgroup = "ts-mat-space-goodies"
place(subgroup, "random-dropship", "a")
place(subgroup, "random-dropship-unboxing", "b")

subgroup = "ts-mat-bio"
place(subgroup, "raw-fish", "a")
place(subgroup, "diammonium-phosphate-fertilizer", "b")
