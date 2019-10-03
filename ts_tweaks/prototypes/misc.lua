local TSL = require("data-util")

local place = TSL.place

local g = "ts-tab-misc"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-misc-hidden-stuffs", order = "a" },
	{ type = "item-subgroup", group = g, name = "ts-misc-lamps", order = "b" },
	{ type = "item-subgroup", group = g, name = "ts-misc-redundant-valves", order = "c" },
})


local subgroup

subgroup = "ts-misc-hidden-stuffs"
place(subgroup, "loader", "a")
place(subgroup, "fast-loader", "b")
place(subgroup, "express-loader", "c")

subgroup = "ts-misc-lamps"
place(subgroup, "small-lamp-red", "a")
place(subgroup, "small-lamp-orange", "b")
place(subgroup, "small-lamp-yellow", "c")
place(subgroup, "small-lamp-green", "d")
place(subgroup, "small-lamp-cyan", "e")
place(subgroup, "small-lamp-blue", "f")
place(subgroup, "small-lamp-purple", "g")
place(subgroup, "small-lamp-magenta", "h")
place(subgroup, "small-lamp-white", "i")
place(subgroup, "small-lamp-black", "j")

subgroup = "ts-misc-redundant-valves"
place(subgroup, "check-valve", "a")
place(subgroup, "overflow-valve", "b")
place(subgroup, "underflow-valve", "c")
