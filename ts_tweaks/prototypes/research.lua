local TSL = require("data-util")

local place = TSL.place
local place_all = TSL.place_all

local g = "ts-tab-research"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-research-labs", order = "aa" },
	{ type = "item-subgroup", group = g, name = "ts-research-labs-sct", order = "ab" },
	{ type = "item-subgroup", group = g, name = "ts-research-labs-sct-components", order = "ac" },
	{ type = "item-subgroup", group = g, name = "ts-research-erp-ground", order = "ad" },

	{ type = "item-subgroup", group = g, name = "ts-research-momo-components", order = "ba" },
	{ type = "item-subgroup", group = g, name = "ts-research-momo-chips", order = "bb" },
	{ type = "item-subgroup", group = g, name = "ts-research-sct-waste", order = "bc" },
	
	{ type = "item-subgroup", group = g, name = "ts-research-science-pack-0", order = "ca" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-pack-automation", order = "cb" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-pack-logistic", order = "cc" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-pack-military", order = "cd" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-pack-chemical", order = "ce" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-pack-production", order = "cf" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-pack-advanced-logistic", order = "cg" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-pack-utility", order = "ch" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-pack-bio", order = "ci" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-pack-space", order = "cj" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-packs-bob", order = "ck" },

	{ type = "item-subgroup", group = g, name = "ts-research-science-packs-msp-1-5", order = "da" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-packs-msp-6-10", order = "db" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-packs-msp-11-15", order = "dc" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-packs-msp-16-20", order = "dd" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-packs-msp-21-25", order = "de" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-packs-msp-26-30", order = "df" },
})


local subgroup

subgroup = "ts-research-labs"
place(subgroup, "burner-lab", "a")
place(subgroup, "lab", "b")
place(subgroup, "lab-2", "c")
place(subgroup, "lab-module", "d")
place(subgroup, "lab-alien", "e")
place(subgroup, "erp-lab", "f")

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

subgroup = "ts-research-erp-ground"
place(subgroup, "ground-telescope", "a")
place(subgroup, "space-telescope-uplink-station", "b")
place(subgroup, "station-science", "c")
place(subgroup, "planetary-data", "d")
place(subgroup, "study-the-planet", "d-r1")
place(subgroup, "probe-data", "e")
place(subgroup, "space-science-pack", "f")
place(subgroup, "study-the-stars", "f-r1")
place(subgroup, "space-study-the-stars", "f-r2")
place(subgroup, "probe-data-processing", "f-r3")

subgroup = "ts-research-momo-components"
place(subgroup, "momo-vial", "a")
place(subgroup, "momo-momo-vial-N2", "a-r1")
place(subgroup, "momo-cokemomo-vial-N2", "a-r2")
place(subgroup, "building-pack", "b")
place(subgroup, "momo-building-pack-N1", "b-r1")
place(subgroup, "bronze-pack", "c")
place(subgroup, "momo-bronze-pack-N1", "c-r1")
place(subgroup, "movement-pack", "d")
place(subgroup, "momo-movement-pack-N2", "d-r1")
place(subgroup, "red-sci", "e")
place(subgroup, "momo-red-sci-N5", "e-r1")
place(subgroup, "cpy", "f")
place(subgroup, "momo-cpy-N4", "f-r1")
place(subgroup, "green-sci", "g")
place(subgroup, "momo-green-sci-N4", "g-r1")
place(subgroup, "pre-cyan-sci", "h")
place(subgroup, "momo-pre-cyan-sci-N4", "h-r1")
place(subgroup, "cyan-sci", "i")
place(subgroup, "momo-cyan-sci-N3", "i-r1")
place(subgroup, "dark-chip", "j")
place(subgroup, "momo-dark-chip-N4", "j-r1")
place(subgroup, "b1", "k")
place(subgroup, "momo-b1-N3", "k-r1")
place(subgroup, "b2", "l")
place(subgroup, "momo-b2-N3", "l-r1")
place(subgroup, "b3", "m")
place(subgroup, "momo-b3-N3", "m-r1")
place(subgroup, "b4", "n")
place(subgroup, "momo-b4-N3", "n-r1")
place(subgroup, "b5", "o")
place(subgroup, "momo-b5-N3", "o-r1")
place(subgroup, "atc", "p")
place(subgroup, "momo-atc-N1", "p-r1")

subgroup = "ts-research-sct-waste"
place(subgroup, "sct-waste-processing-copper", "a")
place(subgroup, "sct-waste-processing-mixed", "b")

subgroup = "ts-research-science-pack-0"
place(subgroup, "sct-science-pack-0", "a")
place(subgroup, "sct-t0-crate", "b")
place(subgroup, "sct-t0-solvent", "c")

subgroup = "ts-research-science-pack-automation"
place(subgroup, "automation-science-pack", "a")
place_all(subgroup, "^omnirec%-automation%-science%-pack%-", "a-rx")
place(subgroup, "sct-t1-ironcore", "b")
place(subgroup, "sct-t1-magnet-coils", "c")

subgroup = "ts-research-science-pack-logistic"
place(subgroup, "logistic-science-pack", "a")
place_all(subgroup, "^omnirec%-logistic%-science%-pack%-", "a-rx")
place(subgroup, "sct-2", "b")
place(subgroup, "momo-sct-2-N1", "b-r1")
place(subgroup, "sct-t2-wafer-stamp", "c")
place(subgroup, "sct-t2-micro-wafer", "d")
place(subgroup, "sct-t2-microcircuits", "e")
place(subgroup, "sct-t2-instruments", "f")
place(subgroup, "sct-t2-reaction-nodes", "g")

subgroup = "ts-research-science-pack-military"
place(subgroup, "military-science-pack", "a")
place_all(subgroup, "^omnirec%-military%-science%-pack%-", "a-rx")
place(subgroup, "pre-dark-sci", "b")
place(subgroup, "momo-pre-dark-sci-N2", "b-r1")
place(subgroup, "sct-gun", "c")
place(subgroup, "momo-sct-gun-N1", "c-r1")
place(subgroup, "sct-mil-subplating", "d")
place(subgroup, "sct-mil-plating", "e")
place(subgroup, "sct-mil-circuit1", "f")
place(subgroup, "sct-mil-circuit2", "g")
place(subgroup, "sct-mil-circuit3", "h")

subgroup = "ts-research-science-pack-chemical"
place(subgroup, "chemical-science-pack", "a")
place_all(subgroup, "^omnirec%-chemical%-science%-pack%-", "a-rx")
place(subgroup, "sct-3", "b")
place(subgroup, "momo-sct-3-N1", "b-r1")
place(subgroup, "sct-t3-flash-fuel", "c")
place(subgroup, "sct-t3-laser-foci", "d")
place(subgroup, "sct-t3-laser-emitter", "e")
place(subgroup, "sct-t3-femto-lasers", "f")
place(subgroup, "sct-t3-atomic-sensors", "g")

subgroup = "ts-research-science-pack-production"
place(subgroup, "production-science-pack", "a")
place_all(subgroup, "^omnirec%-production%-science%-pack%-", "a-rx")
place(subgroup, "sct-production", "b")
place(subgroup, "momo-sct-production-N1", "b-r1")
place(subgroup, "product-sci", "c")
place(subgroup, "momo-product-sci-N1", "c-r1")
place(subgroup, "sct-prod-biosilicate", "d")
place(subgroup, "sct-prod-baked-biopaste", "e")
place(subgroup, "sct-prod-bioprocessor", "f")
place(subgroup, "sct-prod-chipcase", "g")
place(subgroup, "sct-prod-overclocker", "h")

subgroup = "ts-research-science-pack-advanced-logistic"
place(subgroup, "advanced-logistic-science-pack", "a")
place_all(subgroup, "^omnirec%-advanced%-logistic%-science%-pack%-", "a-rx")
place(subgroup, "logistic-express", "b")
place(subgroup, "momo-logistic-express-N1", "b-r1")
place(subgroup, "sct-logistic-unimover", "c")
place(subgroup, "sct-logistic-automated-storage", "d")
place(subgroup, "sct-logistic-cargo-unit", "e")
place(subgroup, "sct-logistic-memory-unit", "f")

subgroup = "ts-research-science-pack-utility"
place(subgroup, "utility-science-pack", "a")
place_all(subgroup, "^omnirec%-utility%-science%-pack%-", "a-rx")
place(subgroup, "pre-high-sci", "b")
place(subgroup, "momo-pre-high-sci-N1", "b-r1")
place(subgroup, "sct-high", "c")
place(subgroup, "momo-sct-high-N1", "c-r1")
place(subgroup, "py-nxag-matrix", "d")
place(subgroup, "momo-py-nxag-matrix-N2", "d-r1")
place(subgroup, "py-superconductor", "e")
place(subgroup, "momo-py-superconductor-N4", "e-r1")
place(subgroup, "sct-htech-thermalstore", "f")
place(subgroup, "sct-htech-thermalstore-heated", "g")
place(subgroup, "sct-htech-random", "h")
place(subgroup, "sct-htech-capbank", "i")
place(subgroup, "sct-htech-injector", "j")

subgroup = "ts-research-science-pack-bio"
place(subgroup, "sct-bio-science-pack", "a")
place(subgroup, "token-bio", "b")
place(subgroup, "momo-token-bio-N1", "b-r1")
place(subgroup, "plate-pack-1", "c")
place(subgroup, "momo-plate-pack-1-N1", "c-r1")
place(subgroup, "momo-tinplate-pack-1-N1", "c-r2")
place(subgroup, "sct-bio-sample-scaffold", "d")
place(subgroup, "sct-bio-sample-filling", "e")
place(subgroup, "sct-bio-ground-sample", "f")

subgroup = "ts-research-science-pack-space"
place(subgroup, "space-science-pack", "a")

subgroup = "ts-research-science-packs-bob"
place(subgroup, "science-pack-gold", "a")
place(subgroup, "alien-science-pack", "b")
place(subgroup, "alien-science-pack-blue", "c")
place(subgroup, "alien-science-pack-orange", "d")
place(subgroup, "alien-science-pack-purple", "e")
place(subgroup, "alien-science-pack-yellow", "f")
place(subgroup, "alien-science-pack-green", "g")
place(subgroup, "alien-science-pack-red", "h")

subgroup = "ts-research-science-packs-msp-1-5"
place(subgroup, "more-science-pack-1", "a")
place_all(subgroup, "^omnirec%-more%-science%-pack%-1%-", "a-rx")
place(subgroup, "more-science-pack-2", "b")
place_all(subgroup, "^omnirec%-more%-science%-pack%-2%-", "b-rx")
place(subgroup, "more-science-pack-3", "c")
place_all(subgroup, "^omnirec%-more%-science%-pack%-3%-", "c-rx")
place(subgroup, "more-science-pack-4", "d")
place_all(subgroup, "^omnirec%-more%-science%-pack%-4%-", "d-rx")
place(subgroup, "more-science-pack-5", "e")
place_all(subgroup, "^omnirec%-more%-science%-pack%-5%-", "e-rx")

subgroup = "ts-research-science-packs-msp-6-10"
place(subgroup, "more-science-pack-6", "a")
place_all(subgroup, "^omnirec%-more%-science%-pack%-6%-", "a-rx")
place(subgroup, "more-science-pack-7", "b")
place_all(subgroup, "^omnirec%-more%-science%-pack%-7%-", "b-rx")
place(subgroup, "more-science-pack-8", "c")
place_all(subgroup, "^omnirec%-more%-science%-pack%-8%-", "c-rx")
place(subgroup, "more-science-pack-9", "d")
place_all(subgroup, "^omnirec%-more%-science%-pack%-9%-", "d-rx")
place(subgroup, "more-science-pack-10", "e")
place_all(subgroup, "^omnirec%-more%-science%-pack%-10%-", "e-rx")

subgroup = "ts-research-science-packs-msp-11-15"
place(subgroup, "more-science-pack-11", "a")
place_all(subgroup, "^omnirec%-more%-science%-pack%-11%-", "a-rx")
place(subgroup, "more-science-pack-12", "b")
place_all(subgroup, "^omnirec%-more%-science%-pack%-12%-", "b-rx")
place(subgroup, "more-science-pack-13", "c")
place_all(subgroup, "^omnirec%-more%-science%-pack%-13%-", "c-rx")
place(subgroup, "more-science-pack-14", "d")
place_all(subgroup, "^omnirec%-more%-science%-pack%-14%-", "d-rx")
place(subgroup, "more-science-pack-15", "e")
place_all(subgroup, "^omnirec%-more%-science%-pack%-15%-", "e-rx")

subgroup = "ts-research-science-packs-msp-16-20"
place(subgroup, "more-science-pack-16", "a")
place_all(subgroup, "^omnirec%-more%-science%-pack%-16%-", "a-rx")
place(subgroup, "more-science-pack-17", "b")
place_all(subgroup, "^omnirec%-more%-science%-pack%-17%-", "b-rx")
place(subgroup, "more-science-pack-18", "c")
place_all(subgroup, "^omnirec%-more%-science%-pack%-18%-", "c-rx")
place(subgroup, "more-science-pack-19", "d")
place_all(subgroup, "^omnirec%-more%-science%-pack%-19%-", "d-rx")
place(subgroup, "more-science-pack-20", "e")
place_all(subgroup, "^omnirec%-more%-science%-pack%-20%-", "e-rx")

subgroup = "ts-research-science-packs-msp-21-25"
place(subgroup, "more-science-pack-21", "a")
place_all(subgroup, "^omnirec%-more%-science%-pack%-21%-", "a-rx")
place(subgroup, "more-science-pack-22", "b")
place_all(subgroup, "^omnirec%-more%-science%-pack%-22%-", "b-rx")
place(subgroup, "more-science-pack-23", "c")
place_all(subgroup, "^omnirec%-more%-science%-pack%-23%-", "c-rx")
place(subgroup, "more-science-pack-24", "d")
place_all(subgroup, "^omnirec%-more%-science%-pack%-24%-", "d-rx")
place(subgroup, "more-science-pack-25", "e")
place_all(subgroup, "^omnirec%-more%-science%-pack%-25%-", "e-rx")

subgroup = "ts-research-science-packs-msp-26-30"
place(subgroup, "more-science-pack-26", "a")
place_all(subgroup, "^omnirec%-more%-science%-pack%-26%-", "a-rx")
place(subgroup, "more-science-pack-27", "b")
place_all(subgroup, "^omnirec%-more%-science%-pack%-27%-", "b-rx")
place(subgroup, "more-science-pack-28", "c")
place_all(subgroup, "^omnirec%-more%-science%-pack%-28%-", "c-rx")
place(subgroup, "more-science-pack-29", "d")
place_all(subgroup, "^omnirec%-more%-science%-pack%-29%-", "d-rx")
place(subgroup, "more-science-pack-30", "e")
place_all(subgroup, "^omnirec%-more%-science%-pack%-30%-", "e-rx")
