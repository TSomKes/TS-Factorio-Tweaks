local TSL = require("data-util")

local place = TSL.place

local g = "ts-tab-research"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-research-labs", order = "aa" },
	{ type = "item-subgroup", group = g, name = "ts-research-labs-sct", order = "ab" },
	{ type = "item-subgroup", group = g, name = "ts-research-labs-sct-components", order = "ac" },

	{ type = "item-subgroup", group = g, name = "ts-research-sct-waste", order = "b" },
	
	{ type = "item-subgroup", group = g, name = "ts-research-science-pack-0", order = "ca" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-pack-automation", order = "cb" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-pack-logistic", order = "cc" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-pack-military", order = "cd" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-pack-chemical", order = "ce" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-pack-production", order = "cf" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-pack-advanced-logistic", order = "cg" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-pack-utility", order = "ch" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-pack-space", order = "ci" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-packs-bob", order = "cj" },
})


local subgroup

subgroup = "ts-research-labs"
place(subgroup, "burner-lab", "a")
place(subgroup, "lab", "b")
place(subgroup, "lab-2", "c")
place(subgroup, "lab-module", "d")
place(subgroup, "lab-alien", "e")
place(subgroup, "rocket-silo", "f")

subgroup = "ts-research-labs-sct"
place(subgroup, "sct-lab-t1", "a")
place(subgroup, "sct-lab-t2", "b")
place(subgroup, "sct-lab-t3", "c")
place(subgroup, "sct-lab-t4", "d")

subgroup = "ts-research-labs-sct-components"
place(subgroup, "sct-lab1-construction", "a")
place(subgroup, "sct-lab1-mechanization", "b")
place(subgroup, "sct-lab2-construction", "c")
place(subgroup, "sct-lab2-automatization", "d")
place(subgroup, "sct-lab3-construction", "e")
place(subgroup, "sct-lab3-optics", "f")
place(subgroup, "sct-lab4-construction", "g")
place(subgroup, "sct-lab4-manipulators", "h")

subgroup = "ts-research-sct-waste"
place(subgroup, "sct-waste-processing-copper", "a")
place(subgroup, "sct-waste-processing-mixed", "b")

subgroup = "ts-research-science-pack-0"
place(subgroup, "sct-science-pack-0", "a")
place(subgroup, "sct-t0-crate", "b")
place(subgroup, "sct-t0-solvent", "c")

subgroup = "ts-research-science-pack-automation"
place(subgroup, "automation-science-pack", "a")
place(subgroup, "sct-t1-ironcore", "b")
place(subgroup, "sct-t1-magnet-coils", "c")

subgroup = "ts-research-science-pack-logistic"
place(subgroup, "logistic-science-pack", "a")
place(subgroup, "sct-t2-wafer-stamp", "b")
place(subgroup, "sct-t2-micro-wafer", "c")
place(subgroup, "sct-t2-microcircuits", "d")
place(subgroup, "sct-t2-instruments", "e")
place(subgroup, "sct-t2-reaction-nodes", "f")

subgroup = "ts-research-science-pack-military"
place(subgroup, "military-science-pack", "a")
place(subgroup, "sct-mil-subplating", "b")
place(subgroup, "sct-mil-plating", "c")
place(subgroup, "sct-mil-circuit1", "d")
place(subgroup, "sct-mil-circuit2", "e")
place(subgroup, "sct-mil-circuit3", "f")

subgroup = "ts-research-science-pack-chemical"
place(subgroup, "chemical-science-pack", "a")
place(subgroup, "sct-t3-flash-fuel", "b")
place(subgroup, "sct-t3-laser-foci", "c")
place(subgroup, "sct-t3-laser-emitter", "d")
place(subgroup, "sct-t3-femto-lasers", "e")
place(subgroup, "sct-t3-atomic-sensors", "f")

subgroup = "ts-research-science-pack-production"
place(subgroup, "production-science-pack", "a")
place(subgroup, "sct-prod-biosilicate", "b")
place(subgroup, "sct-prod-baked-biopaste", "c")
place(subgroup, "sct-prod-bioprocessor", "d")
place(subgroup, "sct-prod-chipcase", "e")
place(subgroup, "sct-prod-overclocker", "f")

subgroup = "ts-research-science-pack-advanced-logistic"
place(subgroup, "advanced-logistic-science-pack", "a")
place(subgroup, "sct-logistic-unimover", "b")
place(subgroup, "sct-logistic-automated-storage", "c")
place(subgroup, "sct-logistic-cargo-unit", "d")
place(subgroup, "sct-logistic-memory-unit", "e")

subgroup = "ts-research-science-pack-utility"
place(subgroup, "utility-science-pack", "a")
place(subgroup, "sct-htech-thermalstore", "b")
place(subgroup, "sct-htech-thermalstore-heated", "c")
place(subgroup, "sct-htech-random", "d")
place(subgroup, "sct-htech-capbank", "e")
place(subgroup, "sct-htech-injector", "f")

subgroup = "ts-research-science-pack-space"
place(subgroup, "space-science-pack", "a")

subgroup = "ts-research-science-packs-bob"
place(subgroup, "science-pack-gold", "b")
place(subgroup, "alien-science-pack", "c")
place(subgroup, "alien-science-pack-blue", "d")
place(subgroup, "alien-science-pack-orange", "e")
place(subgroup, "alien-science-pack-purple", "f")
place(subgroup, "alien-science-pack-yellow", "g")
place(subgroup, "alien-science-pack-green", "h")
place(subgroup, "alien-science-pack-red", "i")
