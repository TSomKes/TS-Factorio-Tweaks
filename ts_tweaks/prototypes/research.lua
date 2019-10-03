local TSL = require("data-util")

local place = TSL.place

local g = "ts-tab-research"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-research-labs", order = "a" },
	
	{ type = "item-subgroup", group = g, name = "ts-research-science-packs", order = "b" },
})


local subgroup

subgroup = "ts-research-labs"
place(subgroup, "burner-lab", "a")
place(subgroup, "lab", "b")
place(subgroup, "lab-module", "c")
place(subgroup, "rocket-silo", "d")

subgroup = "ts-research-science-packs"
place(subgroup, "automation-science-pack", "a")
place(subgroup, "logistic-science-pack", "b")
place(subgroup, "military-science-pack", "c")
place(subgroup, "chemical-science-pack", "d")
place(subgroup, "production-science-pack", "e")
place(subgroup, "utility-science-pack", "f")
place(subgroup, "space-science-pack", "g")
place(subgroup, "satellite", "h")
