local TSL = require("data-util")

local place = TSL.place

local g = "ts-tab-misc"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-misc-lamps", order = "a" },
})


local subgroup

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
place(subgroup, "small-lamp-black", "i")
