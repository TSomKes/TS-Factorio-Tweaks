local TSL = require("data-util")

local place = TSL.place

local g = "ts-tab-logistics"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-log-belts", order = "aa" },
	{ type = "item-subgroup", group = g, name = "ts-log-underground-belts", order = "ab" },
	{ type = "item-subgroup", group = g, name = "ts-log-splitters", order = "ac" },
	{ type = "item-subgroup", group = g, name = "ts-log-miniloaders", order = "ad" },
	{ type = "item-subgroup", group = g, name = "ts-log-filter-miniloaders", order = "ae" },
	{ type = "item-subgroup", group = g, name = "ts-log-loaders", order = "af" },
	{ type = "item-subgroup", group = g, name = "ts-log-beltboxes", order = "ag" },
	{ type = "item-subgroup", group = g, name = "ts-log-crating", order = "ah" },

	{ type = "item-subgroup", group = g, name = "ts-log-inserters", order = "ba" },
	{ type = "item-subgroup", group = g, name = "ts-log-filter-inserters", order = "bb" },
	{ type = "item-subgroup", group = g, name = "ts-log-stack-inserters", order = "bc" },
	{ type = "item-subgroup", group = g, name = "ts-log-stack-filter-inserters", order = "bd" },

	{ type = "item-subgroup", group = g, name = "ts-log-power-small", order = "ca" },
	{ type = "item-subgroup", group = g, name = "ts-log-power-medium", order = "cb" },
	{ type = "item-subgroup", group = g, name = "ts-log-power-big", order = "cc" },
	{ type = "item-subgroup", group = g, name = "ts-log-power-substation", order = "cd" },

	{ type = "item-subgroup", group = g, name = "ts-log-lamps", order = "da" },
	{ type = "item-subgroup", group = g, name = "ts-log-lamps-yuoki1", order = "db" },
	{ type = "item-subgroup", group = g, name = "ts-log-lamps-yuoki2", order = "dc" },

	{ type = "item-subgroup", group = g, name = "ts-log-pipe-stone", order = "ea" },
	{ type = "item-subgroup", group = g, name = "ts-log-pipe-iron", order = "eb" },
	{ type = "item-subgroup", group = g, name = "ts-log-pipe-copper", order = "ec" },
	{ type = "item-subgroup", group = g, name = "ts-log-pipe-bronze", order = "ed" },
	{ type = "item-subgroup", group = g, name = "ts-log-pipe-steel", order = "ee" },
	{ type = "item-subgroup", group = g, name = "ts-log-pipe-plastic", order = "ef" },
	{ type = "item-subgroup", group = g, name = "ts-log-pipe-brass", order = "eg" },
	{ type = "item-subgroup", group = g, name = "ts-log-pipe-titanium", order = "eh" },
	{ type = "item-subgroup", group = g, name = "ts-log-pipe-ceramic", order = "ei" },
	{ type = "item-subgroup", group = g, name = "ts-log-pipe-tungsten", order = "ej" },
	{ type = "item-subgroup", group = g, name = "ts-log-pipe-nitinol", order = "ek" },
	{ type = "item-subgroup", group = g, name = "ts-log-pipe-copper-tungsten", order = "el" },
	{ type = "item-subgroup", group = g, name = "ts-log-pipe-valves", order = "em" },
	{ type = "item-subgroup", group = g, name = "ts-log-pipe-pumps", order = "en" },

	{ type = "item-subgroup", group = g, name = "ts-log-storage", order = "ga" },
	{ type = "item-subgroup", group = g, name = "ts-log-storage-ore", order = "gb" },
	{ type = "item-subgroup", group = g, name = "ts-log-storage-logistics-active", order = "gc" },
	{ type = "item-subgroup", group = g, name = "ts-log-storage-logistics-passive", order = "gd" },
	{ type = "item-subgroup", group = g, name = "ts-log-storage-logistics-storage", order = "ge" },
	{ type = "item-subgroup", group = g, name = "ts-log-storage-logistics-buffer", order = "gf" },
	{ type = "item-subgroup", group = g, name = "ts-log-storage-logistics-requester", order = "gg" },
	{ type = "item-subgroup", group = g, name = "ts-log-storage-fluid1", order = "gh" },
	{ type = "item-subgroup", group = g, name = "ts-log-storage-mini-fluid1", order = "gi" },
	{ type = "item-subgroup", group = g, name = "ts-log-storage-fluid2", order = "gj" },

	{ type = "item-subgroup", group = g, name = "ts-log-rail", order = "ha" },
	{ type = "item-subgroup", group = g, name = "ts-log-rail-locomotive", order = "hb" },
	{ type = "item-subgroup", group = g, name = "ts-log-rail-cargo", order = "hc" },
	{ type = "item-subgroup", group = g, name = "ts-log-rail-fluid", order = "hd" },
	{ type = "item-subgroup", group = g, name = "ts-log-rail-artillery", order = "he" },
	{ type = "item-subgroup", group = g, name = "ts-log-rail-angels", order = "hf" },

	{ type = "item-subgroup", group = g, name = "ts-log-circuit", order = "i" },
	
	{ type = "item-subgroup", group = g, name = "ts-log-bots-angels", order = "ja" },
	{ type = "item-subgroup", group = g, name = "ts-log-bots-angels-roboport", order = "jb" },
	{ type = "item-subgroup", group = g, name = "ts-log-bots-logistic", order = "jc" },
	{ type = "item-subgroup", group = g, name = "ts-log-bots-construction", order = "jd" },
	{ type = "item-subgroup", group = g, name = "ts-log-bots-roboport", order = "je" },
	{ type = "item-subgroup", group = g, name = "ts-log-bots-expander", order = "jf" },
	{ type = "item-subgroup", group = g, name = "ts-log-bots-robochest", order = "jg" },
	{ type = "item-subgroup", group = g, name = "ts-log-bots-charging-point", order = "jh" },

	{ type = "item-subgroup", group = g, name = "ts-log-factorissimo", order = "k" },

	{ type = "item-subgroup", group = g, name = "ts-log-tiles", order = "la" },
	{ type = "item-subgroup", group = g, name = "ts-log-tiles-colored-concrete", order = "lb" },
	{ type = "item-subgroup", group = g, name = "ts-log-tiles-colored-refined-concrete", order = "lc" },
})

local subgroup

subgroup = "ts-log-belts"
place(subgroup, "basic-transport-belt", "a")
place(subgroup, "transport-belt", "b")
place(subgroup, "fast-transport-belt", "c")
place(subgroup, "express-transport-belt", "d")
place(subgroup, "turbo-transport-belt", "e")
place(subgroup, "ultimate-transport-belt", "f")

subgroup = "ts-log-underground-belts"
place(subgroup, "basic-underground-belt", "a")
place(subgroup, "underground-belt", "b")
place(subgroup, "fast-underground-belt", "c")
place(subgroup, "express-underground-belt", "d")
place(subgroup, "turbo-underground-belt", "e")
place(subgroup, "ultimate-underground-belt", "f")

subgroup = "ts-log-splitters"
place(subgroup, "basic-splitter", "a")
place(subgroup, "splitter", "b")
place(subgroup, "fast-splitter", "d")
place(subgroup, "express-splitter", "d")
place(subgroup, "turbo-splitter", "e")
place(subgroup, "ultimate-splitter", "f")

subgroup = "ts-log-miniloaders"
place(subgroup, "chute-miniloader", "a")
place(subgroup, "miniloader", "b")
place(subgroup, "fast-miniloader", "d")
place(subgroup, "express-miniloader", "d")
place(subgroup, "turbo-miniloader", "e")
place(subgroup, "ultimate-miniloader", "f")

subgroup = "ts-log-filter-miniloaders"
place(subgroup, "filter-miniloader", "b")
place(subgroup, "fast-filter-miniloader", "d")
place(subgroup, "express-filter-miniloader", "d")
place(subgroup, "turbo-filter-miniloader", "e")
place(subgroup, "ultimate-filter-miniloader", "f")

-- Note:  	Deadlock loaders use the order value "deadlock-loader" for snapping magic.  
-- 			Hence the unusual orders below.

subgroup = "ts-log-loaders"
place(subgroup, "basic-transport-belt-loader", "a-deadlock-loader")
place(subgroup, "transport-belt-loader", "b-deadlock-loader")
place(subgroup, "fast-transport-belt-loader", "c-deadlock-loader")
place(subgroup, "express-transport-belt-loader", "d-deadlock-loader")
place(subgroup, "turbo-transport-belt-loader", "e-deadlock-loader")
place(subgroup, "ultimate-transport-belt-loader", "f-deadlock-loader")

subgroup = "ts-log-beltboxes"
place(subgroup, "basic-transport-belt-beltbox", "a")
place(subgroup, "transport-belt-beltbox", "b")
place(subgroup, "fast-transport-belt-beltbox", "c")
place(subgroup, "express-transport-belt-beltbox", "d")
place(subgroup, "turbo-transport-belt-beltbox", "e")
place(subgroup, "ultimate-transport-belt-beltbox", "f")

subgroup = "ts-log-crating"
place(subgroup, "deadlock-crating-machine-1", "a")
place(subgroup, "deadlock-crating-machine-2", "b")
place(subgroup, "deadlock-crating-machine-3", "c")
place(subgroup, "deadlock-crating-machine-4", "d")
place(subgroup, "deadlock-crating-machine-5", "e")

-- Note:  Some of Bob's Logistics inserter names seem to be out of order, but work this way.

subgroup = "ts-log-inserters"
place(subgroup, "burner-inserter", "a")
place(subgroup, "inserter", "b")
place(subgroup, "long-handed-inserter", "c")
place(subgroup, "fast-inserter", "d")
place(subgroup, "turbo-inserter", "e")
place(subgroup, "ultimate-inserter", "f")
place(subgroup, "express-inserter", "g")

subgroup = "ts-log-filter-inserters"
place(subgroup, "yellow-filter-inserter", "a")
place(subgroup, "red-filter-inserter", "b")
place(subgroup, "filter-inserter", "c")
place(subgroup, "turbo-filter-inserter", "d")
place(subgroup, "express-filter-inserter", "e")

subgroup = "ts-log-stack-inserters"
place(subgroup, "red-stack-inserter", "a")
place(subgroup, "stack-inserter", "b")
place(subgroup, "turbo-stack-inserter", "c")
place(subgroup, "express-stack-inserter", "d")

subgroup = "ts-log-stack-filter-inserters"
place(subgroup, "red-stack-filter-inserter", "a")
place(subgroup, "stack-filter-inserter", "a")
place(subgroup, "turbo-stack-filter-inserter", "a")
place(subgroup, "express-stack-filter-inserter", "a")

subgroup = "ts-log-power-small"
place(subgroup, "small-electric-pole", "a")
place(subgroup, "small-iron-electric-pole", "b")

subgroup = "ts-log-power-medium"
place(subgroup, "medium-electric-pole", "a")
place(subgroup, "medium-electric-pole-2", "b")
place(subgroup, "medium-electric-pole-3", "c")
place(subgroup, "medium-electric-pole-4", "d")

subgroup = "ts-log-power-big"
place(subgroup, "big-electric-pole", "a")
place(subgroup, "big-electric-pole-2", "b")
place(subgroup, "big-electric-pole-3", "c")
place(subgroup, "big-electric-pole-4", "d")
place(subgroup, "y_signal_pole", "e")
place(subgroup, "y_signal_pole_recipe", "e-r1")

subgroup = "ts-log-power-substation"
place(subgroup, "substation", "a")
place(subgroup, "substation-2", "b")
place(subgroup, "substation-3", "c")
place(subgroup, "substation-4", "d")
place(subgroup, "y-substation-m", "e")
place(subgroup, "y-substation-m-recipe", "e-r1")
place(subgroup, "y-substation-h", "f")
place(subgroup, "y-substation-h-recipe", "f-r1")

subgroup = "ts-log-lamps"
place(subgroup, "small-lamp", "a")
place(subgroup, "balloon-light", "b")
place(subgroup, "short-balloon-light", "c")

subgroup = "ts-log-lamps-yuoki1"
place(subgroup, "y_lamp_red", "a")
place(subgroup, "y_lamp_red_recipe", "a-r1")
place(subgroup, "y_lamp_green", "b")
place(subgroup, "y_lamp_green_recipe", "b-r1")
place(subgroup, "y_lamp_blue", "c")
place(subgroup, "y_lamp_blue_recipe", "c-r1")
place(subgroup, "y_lamp_yellow", "d")
place(subgroup, "y_lamp_yellow_recipe", "d-r1")
place(subgroup, "y-tinylamp", "e")
place(subgroup, "y-tinylamp-recipe", "e-r1")
place(subgroup, "y-powerlamp", "f")
place(subgroup, "y-powerlamp-recipe", "f-r1")
place(subgroup, "y-lamp-alien", "g")
place(subgroup, "y-lamp-alien-recipe", "g-r1")

subgroup = "ts-log-lamps-yuoki2"
place(subgroup, "y_lampe_corner", "a")
place(subgroup, "y_lampe_corner_recipe", "a-r1")
place(subgroup, "y_lampe_44basement_a", "b")
place(subgroup, "y_lampe_44basement_a_recipe", "b-r1")
place(subgroup, "y_lampe_44basement_b", "c")
place(subgroup, "y_lampe_44basement_b_recipe", "c-r1")
place(subgroup, "y_lampe_66basement", "d")
place(subgroup, "y_lampe_66basement_recipe", "d-r1")
place(subgroup, "y_old_bodenlampe", "e")
place(subgroup, "y_old_bodenlampe_recipe", "e-r1")
place(subgroup, "y_lampe_neotix", "f")
place(subgroup, "y_lampe_neotix_recipe", "f-r1")
place(subgroup, "y_lampe_yuoki", "g")
place(subgroup, "y_lampe_yuoki_recipe", "g-r1")
place(subgroup, "yi-monument1", "h")
place(subgroup, "yi-monument1-recipe", "h-r1")

subgroup = "ts-log-pipe-stone"
place(subgroup, "stone-pipe", "a")
place(subgroup, "stone-pipe-to-ground", "b")
place(subgroup, "pipe-stone-straight", "c")
place(subgroup, "pipe-stone-elbow", "d")
place(subgroup, "pipe-stone-junction", "e")

subgroup = "ts-log-pipe-iron"
place(subgroup, "pipe", "a")
place(subgroup, "angels-iron-pipe-casting", "a-r1")
place(subgroup, "pipe-to-ground", "b")
place(subgroup, "angels-iron-pipe-to-ground-casting", "b-r1")
place(subgroup, "pipe-straight", "c")
place(subgroup, "pipe-elbow", "d")
place(subgroup, "pipe-junction", "e")

subgroup = "ts-log-pipe-copper"
place(subgroup, "copper-pipe", "a")
place(subgroup, "copper-pipe-to-ground", "b")
place(subgroup, "pipe-copper-straight", "c")
place(subgroup, "pipe-copper-elbow", "d")
place(subgroup, "pipe-copper-junction", "e")

subgroup = "ts-log-pipe-bronze"
place(subgroup, "bronze-pipe", "a")
place(subgroup, "bronze-pipe-to-ground", "b")
place(subgroup, "pipe-bronze-straight", "c")
place(subgroup, "pipe-bronze-elbow", "d")
place(subgroup, "pipe-bronze-junction", "e")

subgroup = "ts-log-pipe-steel"
place(subgroup, "steel-pipe", "a")
place(subgroup, "steel-pipe-to-ground", "b")
place(subgroup, "pipe-steel-straight", "c")
place(subgroup, "pipe-steel-elbow", "d")
place(subgroup, "pipe-steel-junction", "e")

subgroup = "ts-log-pipe-plastic"
place(subgroup, "plastic-pipe", "a")
place(subgroup, "plastic-pipe-to-ground", "b")
place(subgroup, "pipe-plastic-straight", "c")
place(subgroup, "pipe-plastic-elbow", "d")
place(subgroup, "pipe-plastic-junction", "e")

subgroup = "ts-log-pipe-brass"
place(subgroup, "brass-pipe", "a")
place(subgroup, "brass-pipe-to-ground", "b")
place(subgroup, "pipe-brass-straight", "c")
place(subgroup, "pipe-brass-elbow", "d")
place(subgroup, "pipe-brass-junction", "e")

subgroup = "ts-log-pipe-titanium"
place(subgroup, "titanium-pipe", "a")
place(subgroup, "titanium-pipe-to-ground", "b")
place(subgroup, "pipe-titanium-straight", "c")
place(subgroup, "pipe-titanium-elbow", "d")
place(subgroup, "pipe-titanium-junction", "e")

subgroup = "ts-log-pipe-ceramic"
place(subgroup, "ceramic-pipe", "a")
place(subgroup, "ceramic-pipe-to-ground", "b")
place(subgroup, "pipe-ceramic-straight", "c")
place(subgroup, "pipe-ceramic-elbow", "d")
place(subgroup, "pipe-ceramic-junction", "e")

subgroup = "ts-log-pipe-tungsten"
place(subgroup, "tungsten-pipe", "a")
place(subgroup, "tungsten-pipe-to-ground", "b")
place(subgroup, "pipe-tungsten-straight", "c")
place(subgroup, "pipe-tungsten-elbow", "d")
place(subgroup, "pipe-tungsten-junction", "e")

subgroup = "ts-log-pipe-nitinol"
place(subgroup, "nitinol-pipe", "a")
place(subgroup, "nitinol-pipe-to-ground", "b")
place(subgroup, "pipe-nitinol-straight", "c")
place(subgroup, "pipe-nitinol-elbow", "d")
place(subgroup, "pipe-nitinol-junction", "e")

subgroup = "ts-log-pipe-copper-tungsten"
place(subgroup, "copper-tungsten-pipe", "a")
place(subgroup, "copper-tungsten-pipe-to-ground", "b")
place(subgroup, "pipe-copper-tungsten-straight", "c")
place(subgroup, "pipe-copper-tungsten-elbow", "d")
place(subgroup, "pipe-copper-tungsten-junction", "e")

subgroup = "ts-log-pipe-valves"
place(subgroup, "valve-check", "a")
place(subgroup, "valve-return", "b")
place(subgroup, "valve-overflow", "c")
place(subgroup, "valve-underflow", "d")
place(subgroup, "valve-converter", "e")

subgroup = "ts-log-pipe-pumps"
place(subgroup, "pump", "a")
place(subgroup, "bob-pump-2", "b")
place(subgroup, "bob-pump-3", "c")
place(subgroup, "bob-pump-4", "d")

subgroup = "ts-log-storage"
place(subgroup, "wooden-chest", "a")
place(subgroup, "iron-chest", "b")
place(subgroup, "steel-chest", "c")
place(subgroup, "brass-chest", "d")
place(subgroup, "titanium-chest", "e")
place(subgroup, "angels-big-chest", "f")
place(subgroup, "silo", "g")
place(subgroup, "angels-warehouse", "h")
place(subgroup, "warehouse-mk2", "i")
place(subgroup, "warehouse-mk3", "j")
place(subgroup, "warehouse-mk4", "k")

subgroup = "ts-log-storage-ore"
place(subgroup, "silo-ore1", "a")
place(subgroup, "silo-ore2", "b")
place(subgroup, "silo-ore3", "c")
place(subgroup, "silo-ore4", "d")
place(subgroup, "silo-ore5", "e")
place(subgroup, "silo-ore6", "f")
place(subgroup, "silo-coal", "g")

subgroup = "ts-log-storage-logistics-active"
place(subgroup, "logistic-chest-active-provider", "a")
place(subgroup, "logistic-chest-active-provider-2", "b")
place(subgroup, "logistic-chest-active-provider-3", "c")
place(subgroup, "angels-logistic-chest-active-provider", "d")
place(subgroup, "silo-active-provider", "e")
place(subgroup, "angels-warehouse-active-provider", "f")
place(subgroup, "warehouse-active-provider-mk2", "g")
place(subgroup, "warehouse-active-provider-mk3", "h")
place(subgroup, "warehouse-active-provider-mk4", "i")

subgroup = "ts-log-storage-logistics-passive"
place(subgroup, "logistic-chest-passive-provider", "a")
place(subgroup, "logistic-chest-passive-provider-2", "b")
place(subgroup, "logistic-chest-passive-provider-3", "c")
place(subgroup, "angels-logistic-chest-passive-provider", "d")
place(subgroup, "silo-passive-provider", "e")
place(subgroup, "angels-warehouse-passive-provider", "f")
place(subgroup, "warehouse-passive-provider-mk2", "g")
place(subgroup, "warehouse-passive-provider-mk3", "h")
place(subgroup, "warehouse-passive-provider-mk4", "i")

subgroup = "ts-log-storage-logistics-storage"
place(subgroup, "logistic-chest-storage", "a")
place(subgroup, "logistic-chest-storage-2", "b")
place(subgroup, "logistic-chest-storage-3", "c")
place(subgroup, "angels-logistic-chest-storage", "d")
place(subgroup, "silo-storage", "e")
place(subgroup, "angels-warehouse-storage", "f")
place(subgroup, "warehouse-storage-mk2", "g")
place(subgroup, "warehouse-storage-mk3", "h")
place(subgroup, "warehouse-storage-mk4", "i")

subgroup = "ts-log-storage-logistics-buffer"
place(subgroup, "logistic-chest-buffer", "a")
place(subgroup, "logistic-chest-buffer-2", "b")
place(subgroup, "logistic-chest-buffer-3", "c")
place(subgroup, "angels-logistic-chest-buffer", "d")
place(subgroup, "silo-buffer", "e")
place(subgroup, "angels-warehouse-buffer", "f")
place(subgroup, "warehouse-buffer-mk2", "g")
place(subgroup, "warehouse-buffer-mk3", "h")
place(subgroup, "warehouse-buffer-mk4", "i")

subgroup = "ts-log-storage-logistics-requester"
place(subgroup, "logistic-chest-requester", "a")
place(subgroup, "logistic-chest-requester-2", "b")
place(subgroup, "logistic-chest-requester-3", "c")
place(subgroup, "angels-logistic-chest-requester", "d")
place(subgroup, "silo-requester", "e")
place(subgroup, "angels-warehouse-requester", "f")
place(subgroup, "warehouse-requester-mk2", "g")
place(subgroup, "warehouse-requester-mk3", "h")
place(subgroup, "warehouse-requester-mk4", "i")

subgroup = "ts-log-storage-fluid1"
place(subgroup, "bob-small-inline-storage-tank", "a")
place(subgroup, "bob-small-storage-tank", "b")
place(subgroup, "storage-tank", "c")
place(subgroup, "storage-tank-2", "d")
place(subgroup, "storage-tank-3", "e")
place(subgroup, "storage-tank-4", "f")
place(subgroup, "bob-storage-tank-all-corners", "g")
place(subgroup, "bob-storage-tank-all-corners-2", "h")
place(subgroup, "bob-storage-tank-all-corners-3", "i")
place(subgroup, "bob-storage-tank-all-corners-4", "j")

subgroup = "ts-log-storage-mini-fluid1"
place(subgroup, "mini-tank-1", "a")
place(subgroup, "mini-tank-2", "b")
place(subgroup, "mini-tank-3", "c")
place(subgroup, "mini-tank-4", "d")

subgroup = "ts-log-storage-fluid2"
place(subgroup, "angels-storage-tank-1", "a")
place(subgroup, "angels-storage-tank-2", "b")
place(subgroup, "angels-storage-tank-3", "c")
place(subgroup, "angels-pressure-tank-1", "d")

subgroup = "ts-log-rail"
place(subgroup, "rail", "a")
place(subgroup, "straight-rail", "a-r1")
place(subgroup, "train-stop", "b")
place(subgroup, "logistic-train-stop", "c")
place(subgroup, "rail-signal", "d")
place(subgroup, "rail-chain-signal", "e")

subgroup = "ts-log-rail-locomotive"
place(subgroup, "locomotive", "a")
place(subgroup, "bob-locomotive-2", "b")
place(subgroup, "bob-locomotive-3", "c")
place(subgroup, "bob-armoured-locomotive", "d")
place(subgroup, "bob-armoured-locomotive-2", "e")

subgroup = "ts-log-rail-cargo"
place(subgroup, "cargo-wagon", "a")
place(subgroup, "bob-cargo-wagon-2", "b")
place(subgroup, "bob-cargo-wagon-3", "c")
place(subgroup, "bob-armoured-cargo-wagon", "d")
place(subgroup, "bob-armoured-cargo-wagon-2", "e")

subgroup = "ts-log-rail-fluid"
place(subgroup, "fluid-wagon", "a")
place(subgroup, "bob-fluid-wagon-2", "b")
place(subgroup, "bob-fluid-wagon-3", "c")
place(subgroup, "bob-armoured-fluid-wagon", "d")
place(subgroup, "bob-armoured-fluid-wagon-2", "e")

subgroup = "ts-log-rail-artillery"
place(subgroup, "artillery-wagon", "a")
place(subgroup, "bob-artillery-wagon-2", "b")
place(subgroup, "bob-artillery-wagon-3", "c")

subgroup = "ts-log-rail-angels"
place(subgroup, "crawler-locomotive", "a")
place(subgroup, "crawler-locomotive-wagon", "b")
place(subgroup, "crawler-wagon", "c")
place(subgroup, "crawler-bot-wagon", "d")

subgroup = "ts-log-circuit"
place(subgroup, "red-wire", "a")
place(subgroup, "green-wire", "b")
place(subgroup, "arithmetic-combinator", "c")
place(subgroup, "decider-combinator", "d")
place(subgroup, "constant-combinator", "e")
place(subgroup, "power-switch", "f")
place(subgroup, "programmable-speaker", "g")
place(subgroup, "spacex-combinator", "h")

subgroup = "ts-log-bots-angels"
place(subgroup, "Construction Drone", "a")
place(subgroup, "cargo-robot", "b")
place(subgroup, "cargo-robot-2", "c")
place(subgroup, "angels-construction-robot", "d")

subgroup = "ts-log-bots-angels-roboport"
place(subgroup, "cargo-hub", "a")
place(subgroup, "cargo-box", "b")
place(subgroup, "angels-charging-station", "c")
place(subgroup, "angels-zone-expander", "d")
place(subgroup, "angels-zone-expander-2", "e")
place(subgroup, "angels-relay-station", "f")
place(subgroup, "angels-relay-station-2", "g")
place(subgroup, "angels-construction-zone-expander", "h")
place(subgroup, "angels-construction-zone-expander-2", "i")

subgroup = "ts-log-bots-logistic"
place(subgroup, "logistic-robot", "a")
place(subgroup, "bob-logistic-robot-2", "b")
place(subgroup, "bob-logistic-robot-3", "c")
place(subgroup, "bob-logistic-robot-4", "d")
place(subgroup, "bob-logistic-robot-5", "e")

subgroup = "ts-log-bots-construction"
place(subgroup, "construction-robot", "a")
place(subgroup, "bob-construction-robot-2", "b")
place(subgroup, "bob-construction-robot-3", "c")
place(subgroup, "bob-construction-robot-4", "d")
place(subgroup, "bob-construction-robot-5", "e")

subgroup = "ts-log-bots-roboport"
place(subgroup, "roboport", "a")
place(subgroup, "bob-roboport-2", "b")
place(subgroup, "bob-roboport-3", "c")
place(subgroup, "bob-roboport-4", "d")
place(subgroup, "bob-logistic-zone-interface", "e")
place(subgroup, "roboport-interface", "f")

subgroup = "ts-log-bots-expander"
place(subgroup, "bob-logistic-zone-expander", "a")
place(subgroup, "bob-logistic-zone-expander-2", "b")
place(subgroup, "bob-logistic-zone-expander-3", "c")
place(subgroup, "bob-logistic-zone-expander-4", "d")

subgroup = "ts-log-bots-robochest"
place(subgroup, "bob-robochest", "a")
place(subgroup, "bob-robochest-2", "b")
place(subgroup, "bob-robochest-3", "c")
place(subgroup, "bob-robochest-4", "d")

subgroup = "ts-log-bots-charging-point"
place(subgroup, "bob-robo-charge-port", "a")
place(subgroup, "bob-robo-charge-port-2", "b")
place(subgroup, "bob-robo-charge-port-3", "c")
place(subgroup, "bob-robo-charge-port-4", "d")
place(subgroup, "bob-robo-charge-port-large", "e")
place(subgroup, "bob-robo-charge-port-large-2", "e")
place(subgroup, "bob-robo-charge-port-large-3", "f")
place(subgroup, "bob-robo-charge-port-large-4", "g")

subgroup = "ts-log-tiles"
place(subgroup, "landfill", "a")
place(subgroup, "solid-mud-landfill", "a-r1")
place(subgroup, "concrete", "b")
place(subgroup, "hazard-concrete", "c")
place(subgroup, "refined-concrete", "d")
place(subgroup, "refined-hazard-concrete", "e")

subgroup = "ts-log-tiles-colored-concrete"
place(subgroup, "concrete-red", "a")
place(subgroup, "concrete-orange", "b")
place(subgroup, "concrete-yellow", "c")
place(subgroup, "concrete-green", "d")
place(subgroup, "concrete-cyan", "e")
place(subgroup, "concrete-blue", "f")
place(subgroup, "concrete-purple", "g")
place(subgroup, "concrete-magenta", "h")
place(subgroup, "concrete-white", "i")
place(subgroup, "concrete-black", "i")

subgroup = "ts-log-tiles-colored-refined-concrete"
place(subgroup, "refined-concrete-red", "a")
place(subgroup, "refined-concrete-orange", "b")
place(subgroup, "refined-concrete-yellow", "c")
place(subgroup, "refined-concrete-green", "d")
place(subgroup, "refined-concrete-cyan", "e")
place(subgroup, "refined-concrete-blue", "f")
place(subgroup, "refined-concrete-purple", "g")
place(subgroup, "refined-concrete-magenta", "h")
place(subgroup, "refined-concrete-white", "i")
place(subgroup, "refined-concrete-black", "i")

subgroup = "ts-log-factorissimo"
place(subgroup, "factory-1", "a")
place(subgroup, "factory-2", "b")
place(subgroup, "factory-3", "c")
place(subgroup, "factory-input-pipe", "d")
place(subgroup, "factory-output-pipe", "e")
place(subgroup, "factory-circuit-input", "f")
place(subgroup, "factory-circuit-output", "g")
place(subgroup, "factory-requester-chest", "h")
