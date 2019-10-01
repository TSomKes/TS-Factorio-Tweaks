local TSL = require("data-util")

local place = TSL.place

local g = "ts-tab-logistics"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-log-belt-tier-1", order = "a1"	},
	{ type = "item-subgroup", group = g, name = "ts-log-belt-tier-2", order = "a2" },
	{ type = "item-subgroup", group = g, name = "ts-log-belt-tier-3", order = "a3" },
	
	{ type = "item-subgroup", group = g, name = "ts-log-inserters", order = "b" },
	
	{ type = "item-subgroup", group = g, name = "ts-log-power", order = "c" },

	{ type = "item-subgroup", group = g, name = "ts-log-pipes", order = "d" },
		
	{ type = "item-subgroup", group = g, name = "ts-pumps", order = "f" },

	{ type = "item-subgroup", group = g, name = "ts-log-storage", order = "ga" },
	{ type = "item-subgroup", group = g, name = "ts-log-logistics-storage", order = "gb" },
	
	{ type = "item-subgroup", group = g, name = "ts-log-rail", order = "h" },
	
	{ type = "item-subgroup", group = g, name = "ts-log-circuit", order = "i" },
	
	{ type = "item-subgroup", group = g, name = "ts-log-bots", order = "j" },

	{ type = "item-subgroup", group = g, name = "ts-log-tiles", order = "k" },
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
place(subgroup, "medium-electric-pole", "b")
place(subgroup, "big-electric-pole", "c")
place(subgroup, "substation", "d")
place(subgroup, "small-lamp", "e")

subgroup = "ts-log-pipes"
place(subgroup, "pipe", "a")
place(subgroup, "pipe-to-ground", "b")
place(subgroup, "pump", "c")

subgroup = "ts-log-storage"
place(subgroup, "wooden-chest", "a")
place(subgroup, "iron-chest", "b")
place(subgroup, "steel-chest", "c")
place(subgroup, "storage-tank", "d")

subgroup = "ts-log-logistics-storage"
place(subgroup, "logistic-chest-active-provider", "a")
place(subgroup, "logistic-chest-passive-provider", "b")
place(subgroup, "logistic-chest-storage", "a")
place(subgroup, "logistic-chest-buffer", "a")
place(subgroup, "logistic-chest-requester", "a")

subgroup = "ts-log-rail"
place(subgroup, "rail", "a")
place(subgroup, "straight-rail", "a-r1")
place(subgroup, "train-stop", "b")
place(subgroup, "rail-signal", "c")
place(subgroup, "rail-chain-signal", "d")
place(subgroup, "locomotive", "e")
place(subgroup, "cargo-wagon", "f")
place(subgroup, "fluid-wagon", "g")
place(subgroup, "artillery-wagon", "h")

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
