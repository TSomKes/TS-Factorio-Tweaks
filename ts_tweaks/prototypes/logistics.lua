local TSL = require("data-util")

local place = TSL.place

local g = "ts-tab-logistics"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-log-belt-tier-1", order = "a1"	},
	{ type = "item-subgroup", group = g, name = "ts-log-belt-tier-2", order = "a2" },
	{ type = "item-subgroup", group = g, name = "ts-log-belt-tier-3", order = "a3" },
	
	{ type = "item-subgroup", group = g, name = "ts-log-inserters", order = "b" },
	
	{ type = "item-subgroup", group = g, name = "ts-log-power", order = "c" },

	{ type = "item-subgroup", group = g, name = "ts-log-lamps", order = "d" },

	{ type = "item-subgroup", group = g, name = "ts-log-pipes", order = "e" },
		
	{ type = "item-subgroup", group = g, name = "ts-log-storage", order = "ga" },
	{ type = "item-subgroup", group = g, name = "ts-log-logistics-storage", order = "gb" },
	{ type = "item-subgroup", group = g, name = "ts-log-storage-fluid", order = "gc" },

	{ type = "item-subgroup", group = g, name = "ts-log-rail", order = "h" },
	
	{ type = "item-subgroup", group = g, name = "ts-log-circuit", order = "i" },
	
	{ type = "item-subgroup", group = g, name = "ts-log-bots", order = "j" },

	{ type = "item-subgroup", group = g, name = "ts-log-factorissimo", order = "k" },

	{ type = "item-subgroup", group = g, name = "ts-log-tiles", order = "la" },
	{ type = "item-subgroup", group = g, name = "ts-log-tiles-colored-concrete", order = "lb" },
	{ type = "item-subgroup", group = g, name = "ts-log-tiles-colored-refined-concrete", order = "lc" },
})


local subgroup

subgroup = "ts-log-belt-tier-1"
place(subgroup, "transport-belt", "a-belt")
place(subgroup, "underground-belt", "b-underground")
place(subgroup, "splitter", "c-splitter")

subgroup = "ts-log-belt-tier-2"
place(subgroup, "fast-transport-belt", "a-belt")
place(subgroup, "fast-underground-belt", "b-underground")
place(subgroup, "fast-splitter", "c-splitter")

subgroup = "ts-log-belt-tier-3"
place(subgroup, "express-transport-belt", "a-belt")
place(subgroup, "express-underground-belt", "b-underground")
place(subgroup, "express-splitter", "c-splitter")

subgroup = "ts-log-inserters"
place(subgroup, "burner-inserter", "a")
place(subgroup, "inserter", "b")
place(subgroup, "long-handed-inserter", "c")
place(subgroup, "fast-inserter", "d")
place(subgroup, "filter-inserter", "e")
place(subgroup, "stack-inserter", "f")
place(subgroup, "stack-filter-inserter", "g")

subgroup = "ts-log-power"
place(subgroup, "small-electric-pole", "a")
place(subgroup, "small-iron-electric-pole", "b")
place(subgroup, "medium-electric-pole", "c")
place(subgroup, "big-electric-pole", "d")
place(subgroup, "substation", "e")

subgroup = "ts-log-lamps"
place(subgroup, "small-lamp", "a")
place(subgroup, "balloon-light", "b")
place(subgroup, "short-balloon-light", "c")

subgroup = "ts-log-pipes"
place(subgroup, "pipe", "a")
place(subgroup, "pipe-to-ground", "b")
place(subgroup, "pump", "c")

subgroup = "ts-log-storage"
place(subgroup, "wooden-chest", "a")
place(subgroup, "iron-chest", "b")
place(subgroup, "steel-chest", "c")

subgroup = "ts-log-logistics-storage"
place(subgroup, "logistic-chest-active-provider", "a")
place(subgroup, "logistic-chest-passive-provider", "b")
place(subgroup, "logistic-chest-storage", "a")
place(subgroup, "logistic-chest-buffer", "a")
place(subgroup, "logistic-chest-requester", "a")

subgroup = "ts-log-storage-fluid"
place(subgroup, "bob-small-inline-storage-tank", "a")
place(subgroup, "bob-small-storage-tank", "b")
place(subgroup, "storage-tank", "c")

subgroup = "ts-log-rail"
place(subgroup, "rail", "a")
place(subgroup, "straight-rail", "a-r1")
place(subgroup, "train-stop", "b")
place(subgroup, "logistic-train-stop", "c")
place(subgroup, "rail-signal", "d")
place(subgroup, "rail-chain-signal", "e")
place(subgroup, "locomotive", "f")
place(subgroup, "cargo-wagon", "g")
place(subgroup, "fluid-wagon", "h")
place(subgroup, "artillery-wagon", "i")

subgroup = "ts-log-circuit"
place(subgroup, "red-wire", "a")
place(subgroup, "green-wire", "b")
place(subgroup, "arithmetic-combinator", "c")
place(subgroup, "decider-combinator", "d")
place(subgroup, "constant-combinator", "e")
place(subgroup, "power-switch", "f")
place(subgroup, "programmable-speaker", "d")

subgroup = "ts-log-bots"
place(subgroup, "roboport", "a")
place(subgroup, "logistic-robot", "b")
place(subgroup, "construction-robot", "c")

subgroup = "ts-log-tiles"
place(subgroup, "landfill", "a")
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
