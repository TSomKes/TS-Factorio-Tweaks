local TSL = require("data-util")

local place = TSL.place
local place_all = TSL.place_all

local g = "ts-tab-misc"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-misc-hidden-stuffs", order = "a" },
	
	{ type = "item-subgroup", group = g, name = "ts-misc-lamps", order = "ba" },
	{ type = "item-subgroup", group = g, name = "ts-misc-lamps-yuoki", order = "bb" },
	
	{ type = "item-subgroup", group = g, name = "ts-misc-redundant-valves", order = "c" },
	
	{ type = "item-subgroup", group = g, name = "ts-misc-barrel", order = "da" },
	{ type = "item-subgroup", group = g, name = "ts-misc-barrel-fill", order = "db" },
	{ type = "item-subgroup", group = g, name = "ts-misc-barrel-empty", order = "dc" },
	
	{ type = "item-subgroup", group = g, name = "ts-misc-deadlock-stacking", order = "e1" },
	{ type = "item-subgroup", group = g, name = "ts-misc-deadlock-crating", order = "e2" },
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

subgroup = "ts-misc-lamps-yuoki"
place(subgroup, "y_old_bodenlampe", "a")
place(subgroup, "y_old_bodenlampe_recipe", "a-r1")
place(subgroup, "y_lampe_neotix", "b")
place(subgroup, "y_lampe_neotix_recipe", "b-r1")
place(subgroup, "y_lampe_yuoki", "c")
place(subgroup, "y_lampe_yuoki_recipe", "c-r1")
place(subgroup, "yi-monument1", "d")
place(subgroup, "yi-monument1-recipe", "d-r1")

subgroup = "ts-misc-redundant-valves"
place(subgroup, "bob-valve", "a")
place(subgroup, "bob-overflow-valve", "b")
place(subgroup, "bob-topup-valve", "c")
place(subgroup, "check-valve", "d")
place(subgroup, "overflow-valve", "e")
place(subgroup, "underflow-valve", "f")
place(subgroup, "y-pipe-h", "g")
place(subgroup, "y-pipe-v", "h")


-- Might cause us to touch the fill- and empty- recipes twice?  Acceptable.
subgroup = "ts-misc-barrel"
place_all(subgroup, "%-.+%-barrel$", "a")	-- "- .+ -", trying to skip "empty-barrel"

subgroup = "ts-misc-barrel-fill"
place_all(subgroup, "^fill%-.+%-barrel$", "a")

subgroup = "ts-misc-barrel-empty"
place_all(subgroup, "^empty%-.+%-barrel$", "a")

subgroup = "ts-misc-deadlock-stacking"
place_all(subgroup, "^deadlock%-stack%-", "a")
place_all(subgroup, "^deadlock%-stacks%-stack%-", "b")
place_all(subgroup, "^deadlock%-stacks%-unstack%-", "c")

subgroup = "ts-misc-deadlock-crating"
place_all(subgroup, "^deadlock%-crate", "a")
place_all(subgroup, "^deadlock%-packrecipe", "b")
place_all(subgroup, "^deadlock%-unpackrecipe", "c")
