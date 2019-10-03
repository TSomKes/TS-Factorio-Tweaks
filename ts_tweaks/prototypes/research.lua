local TSL = require("data-util")

local place = TSL.place

local g = "ts-tab-research"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-research-labs", order = "a" },
	
	{ type = "item-subgroup", group = g, name = "ts-research-science-packs", order = "ba" },
	{ type = "item-subgroup", group = g, name = "ts-research-science-packs-bob", order = "bb" },
})


local subgroup

subgroup = "ts-research-labs"
place(subgroup, "burner-lab", "a")
place(subgroup, "lab", "b")
place(subgroup, "lab-2", "c")
place(subgroup, "lab-module", "d")
place(subgroup, "lab-alien", "e")
place(subgroup, "rocket-silo", "f")

subgroup = "ts-research-science-packs"
place(subgroup, "automation-science-pack", "a")
place(subgroup, "logistic-science-pack", "b")
place(subgroup, "military-science-pack", "c")
place(subgroup, "chemical-science-pack", "d")
place(subgroup, "production-science-pack", "e")
place(subgroup, "utility-science-pack", "f")
place(subgroup, "space-science-pack", "g")
place(subgroup, "satellite", "h")

subgroup = "ts-research-science-packs-bob"
place(subgroup, "advanced-logistic-science-pack", "a")
place(subgroup, "science-pack-gold", "b")
place(subgroup, "alien-science-pack", "c")
place(subgroup, "alien-science-pack-blue", "d")
place(subgroup, "alien-science-pack-orange", "e")
place(subgroup, "alien-science-pack-purple", "f")
place(subgroup, "alien-science-pack-yellow", "g")
place(subgroup, "alien-science-pack-green", "h")
place(subgroup, "alien-science-pack-red", "i")
