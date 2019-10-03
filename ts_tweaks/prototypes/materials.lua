local TSL = require("data-util")

local place = TSL.place
local place_all = TSL.place_all

local g = "ts-tab-materials"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-mat-wood", order = "aa" },
	{ type = "item-subgroup", group = g, name = "ts-mat-coal", order = "ab" },
	{ type = "item-subgroup", group = g, name = "ts-mat-stone", order = "ac" },
	
	{ type = "item-subgroup", group = g, name = "ts-mat-aluminium", order = "ba" },
	{ type = "item-subgroup", group = g, name = "ts-mat-cobalt", order = "bb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-copper", order = "bc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-gold", order = "bd" },
	{ type = "item-subgroup", group = g, name = "ts-mat-iron", order = "be" },
	{ type = "item-subgroup", group = g, name = "ts-mat-lead", order = "bf" },
	{ type = "item-subgroup", group = g, name = "ts-mat-lithium", order = "bg" },
	{ type = "item-subgroup", group = g, name = "ts-mat-nickel", order = "bh" },
	{ type = "item-subgroup", group = g, name = "ts-mat-plutonium", order = "bi" },
	{ type = "item-subgroup", group = g, name = "ts-mat-silicon", order = "bj" },
	{ type = "item-subgroup", group = g, name = "ts-mat-silver", order = "bk" },
	{ type = "item-subgroup", group = g, name = "ts-mat-thorium", order = "bl" },
	{ type = "item-subgroup", group = g, name = "ts-mat-tin", order = "bm" },
	{ type = "item-subgroup", group = g, name = "ts-mat-titanium", order = "bn" },
	{ type = "item-subgroup", group = g, name = "ts-mat-tungsten", order = "bo" },
	{ type = "item-subgroup", group = g, name = "ts-mat-uranium", order = "bp" },
	{ type = "item-subgroup", group = g, name = "ts-mat-zinc", order = "bq" },
	
	{ type = "item-subgroup", group = g, name = "ts-mat-misc-powders", order = "ca" },
	{ type = "item-subgroup", group = g, name = "ts-mat-alloys", order = "cb" },

	{ type = "item-subgroup", group = g, name = "ts-mat-gems-unsorted", order = "da" },
	{ type = "item-subgroup", group = g, name = "ts-mat-gems-ore", order = "db" },
	{ type = "item-subgroup", group = g, name = "ts-mat-gems-raw", order = "dc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-gems-cut", order = "dd" },
	{ type = "item-subgroup", group = g, name = "ts-mat-gems-polished", order = "de" },

	{ type = "item-subgroup", group = g, name = "ts-mat-resin", order = "ea" },
	{ type = "item-subgroup", group = g, name = "ts-mat-botany", order = "eb" },

	{ type = "item-subgroup", group = g, name = "ts-mat-gear-wheels", order = "fa" },
	{ type = "item-subgroup", group = g, name = "ts-mat-bearing-balls", order = "fb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-bearings", order = "fc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-basic", order = "fd" },
	{ type = "item-subgroup", group = g, name = "ts-mat-motor", order = "fe" },
	{ type = "item-subgroup", group = g, name = "ts-mat-containers", order = "ff" },

	{ type = "item-subgroup", group = g, name = "ts-mat-batteries", order = "ga" },
	{ type = "item-subgroup", group = g, name = "ts-mat-circuit-components", order = "ga" },
	{ type = "item-subgroup", group = g, name = "ts-mat-circuit-boards", order = "gb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-circuits", order = "gc" },

	{ type = "item-subgroup", group = g, name = "ts-mat-bots-frames", order = "ha" },
	{ type = "item-subgroup", group = g, name = "ts-mat-bots-logistic", order = "hb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-bots-construction", order = "hc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-bots-combat", order = "hd" },
	{ type = "item-subgroup", group = g, name = "ts-mat-bots-capsule", order = "he" },
	{ type = "item-subgroup", group = g, name = "ts-mat-bots-roboport1", order = "hf" },
	{ type = "item-subgroup", group = g, name = "ts-mat-bots-roboport2", order = "hg" },

	{ type = "item-subgroup", group = g, name = "ts-mat-module-basic-components", order = "ia" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-circuit-boards", order = "ib" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-logic-boards", order = "ic" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-processor-boards", order = "id" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-speed", order = "ie" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-efficiency", order = "if" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-productivity", order = "ig" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-pollution-create", order = "ih" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-pollution-clean", order = "ii" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-raw-speed1", order = "ij" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-raw-speed2", order = "ik" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-green1", order = "il" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-green2", order = "im" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-raw-productivity1", order = "in" },
	{ type = "item-subgroup", group = g, name = "ts-mat-module-raw-productivity2", order = "io" },

	{ type = "item-subgroup", group = g, name = "ts-mat-fuel", order = "ja" },
	{ type = "item-subgroup", group = g, name = "ts-mat-fuel-nuclear", order = "jb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-fuel-processed", order = "jc" },

	{ type = "item-subgroup", group = g, name = "ts-mat-chem-solid", order = "ka" },
	{ type = "item-subgroup", group = g, name = "ts-mat-oil-processing", order = "kb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-chemicals", order = "kc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-electrolysis", order = "kd" },
	{ type = "item-subgroup", group = g, name = "ts-mat-gas", order = "ke" },

	{ type = "item-subgroup", group = g, name = "ts-mat-barrels", order = "la" },
	{ type = "item-subgroup", group = g, name = "ts-mat-barrels-fill", order = "lb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-barrels-empty", order = "lc" },
	
	{ type = "item-subgroup", group = g, name = "ts-mat-alien-artifacts1", order = "ma" },
	{ type = "item-subgroup", group = g, name = "ts-mat-alien-artifacts2", order = "mb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-alien-artifacts3", order = "mc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-alien-artifacts-small", order = "md" },
	{ type = "item-subgroup", group = g, name = "ts-mat-alien-artifact-products", order = "me" },

	{ type = "item-subgroup", group = g, name = "ts-mat-ammo-components", order = "na" },
	{ type = "item-subgroup", group = g, name = "ts-mat-ammo-projectiles", order = "nb" },
	{ type = "item-subgroup", group = g, name = "ts-mat-ammo-bullets", order = "nc" },
	{ type = "item-subgroup", group = g, name = "ts-mat-ammo-rocket-warheads", order = "nd" },

	{ type = "item-subgroup", group = g, name = "ts-mat-fish", order = "o" },
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
place(subgroup, "sand", "b")
place(subgroup, "sand-from-stone", "b-r1")
place(subgroup, "stone-brick", "c")
place(subgroup, "stone-tablet", "d")
place(subgroup, "glass", "e")
place(subgroup, "glass-from-sand", "e-r1")
place(subgroup, "quartz-glass", "e-r2")

subgroup = "ts-mat-aluminium"
place(subgroup, "bauxite-ore", "a-ore")
place(subgroup, "alumina", "b")
place(subgroup, "aluminium-plate", "c-plate")
place(subgroup, "bob-aluminium-plate", "c-plate-r1")

subgroup = "ts-mat-cobalt"
place(subgroup, "cobalt-ore", "a-ore")
place(subgroup, "cobalt-oxide", "ba")
place(subgroup, "cobalt-oxide-from-copper", "ba-r1")
place(subgroup, "lithium-cobalt-oxide", "bb")
place(subgroup, "cobalt-plate", "c-plate")

subgroup = "ts-mat-copper"
place(subgroup, "copper-ore", "a-ore")
place(subgroup, "copper-plate", "c-plate")
place(subgroup, "copper-cable", "d")

subgroup = "ts-mat-gold"
place(subgroup, "gold-ore", "a-ore")
place(subgroup, "gold-plate", "c-plate")
place(subgroup, "bob-gold-plate", "c-plate-r1")

subgroup = "ts-mat-iron"
place(subgroup, "iron-ore", "a-ore")
place(subgroup, "iron-plate", "c-plate")
place(subgroup, "steel-plate", "d")

subgroup = "ts-mat-lead"
place(subgroup, "lead-ore", "a-ore")
place(subgroup, "lead-oxide", "b")
place(subgroup, "lead-oxide-2", "b-r1")
place(subgroup, "lead-plate", "c-plate")
place(subgroup, "bob-lead-plate", "c-plate-r1")

subgroup = "ts-mat-lithium"
place(subgroup, "lithium-chloride", "b")
place(subgroup, "lithium", "c-plate")

subgroup = "ts-mat-nickel"
place(subgroup, "nickel-ore", "a-ore")
place(subgroup, "nickel-plate", "c-plate")
place(subgroup, "bob-nickel-plate", "c-plate-r1")

subgroup = "ts-mat-plutonium"
place(subgroup, "plutonium-239", "a-ore")
place(subgroup, "bobingabout-enrichment-process", "b")

subgroup = "ts-mat-silicon"
place(subgroup, "quartz", "a-ore")
place(subgroup, "silicon-powder", "ba")
place(subgroup, "silicon-carbide", "bb")
place(subgroup, "silicon-nitride", "bc")
place(subgroup, "silicon-wafer", "bd")
place(subgroup, "silicon-plate", "c-plate")
place(subgroup, "bob-silicon-plate", "c-plate-r1")

subgroup = "ts-mat-silver"
place(subgroup, "silver-ore", "a-ore")
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
place(subgroup, "tin-plate", "c-plate")

subgroup = "ts-mat-titanium"
place(subgroup, "rutile-ore", "a-ore")
place(subgroup, "titanium-plate", "c-plate")
place(subgroup, "bob-titanium-plate", "c-plate-r1")

subgroup = "ts-mat-tungsten"
place(subgroup, "tungsten-ore", "a-ore")
place(subgroup, "powdered-tungsten", "b")
place(subgroup, "tungsten-oxide", "b")
place(subgroup, "tungsten-plate", "c-plate")
place(subgroup, "bob-tungsten-plate", "c-plate-r1")

subgroup = "ts-mat-uranium"
place(subgroup, "uranium-ore", "a-ore")
place(subgroup, "uranium-238", "b")
place(subgroup, "uranium-235", "c")
place(subgroup, "uranium-processing", "d")
place(subgroup, "kovarex-enrichment-process", "e")

subgroup = "ts-mat-zinc"
place(subgroup, "zinc-ore", "a-ore")
place(subgroup, "zinc-plate", "c-plate")
place(subgroup, "bob-zinc-plate", "c-plate-r1")

subgroup = "ts-mat-misc-powders"
place(subgroup, "calcium-chloride", "a")
place(subgroup, "salt", "b")

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

subgroup = "ts-mat-gems-unsorted"
place(subgroup, "gem-ore", "a")
place(subgroup, "grinding-wheel", "b")
place(subgroup, "polishing-wheel", "c")
place(subgroup, "polishing-compound", "d")

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
place(subgroup, "rocket-control-unit", "f")
place(subgroup, "low-density-structure", "g")

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

subgroup = "ts-mat-fuel"
place(subgroup, "solid-fuel", "a")
place(subgroup, "solid-fuel-from-heavy-oil", "a-r1")
place(subgroup, "solid-fuel-from-light-oil", "a-r2")
place(subgroup, "solid-fuel-from-petroleum-gas", "a-r3")
place(subgroup, "solid-fuel-from-hydrogen", "a-r4")
place(subgroup, "enriched-fuel", "b")
place(subgroup, "enriched-fuel-from-liquid-fuel", "b-r1")
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
place(subgroup, "coal-liquefaction", "e")
place(subgroup, "heavy-oil-cracking", "f")
place(subgroup, "light-oil-cracking", "g")
place(subgroup, "coal-cracking", "h")
place(subgroup, "petroleum-gas-cracking", "i")
place(subgroup, "liquid-fuel", "j")
place(subgroup, "diesel-fuel", "k")
place(subgroup, "lubricant", "l")
place(subgroup, "ferric-chloride-solution", "m")

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

subgroup = "ts-mat-electrolysis"
place(subgroup, "heavy-water-electrolysis", "a")
place(subgroup, "lithium-water-electrolysis", "b")
place(subgroup, "salt-water-electrolysis", "c")
place(subgroup, "water-electrolysis", "d")

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
place(subgroup, "alien-acid-barrel", "da")
place(subgroup, "alien-explosive-barrel", "db")
place(subgroup, "alien-fire-barrel", "dc")
place(subgroup, "alien-poison-barrel", "dd")

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
place(subgroup, "fill-alien-acid-barrel", "da")
place(subgroup, "fill-alien-explosive-barrel", "db")
place(subgroup, "fill-alien-fire-barrel", "dc")
place(subgroup, "fill-alien-poison-barrel", "dd")

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
place(subgroup, "empty-alien-acid-barrel", "da")
place(subgroup, "empty-alien-explosive-barrel", "db")
place(subgroup, "empty-alien-fire-barrel", "dc")
place(subgroup, "empty-alien-poison-barrel", "dd")

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

subgroup = "ts-mat-fish"
place(subgroup, "raw-fish", "a")
