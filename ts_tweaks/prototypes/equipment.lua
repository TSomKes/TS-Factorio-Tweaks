local TSL = require("data-util")

local place = TSL.place

local g = "ts-tab-equipment"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-equip-repair", order = "a" },
	
	{ type = "item-subgroup", group = g, name = "ts-equip-weapon", order = "ba"},
	{ type = "item-subgroup", group = g, name = "ts-equip-ammo", order = "bb"},

	{ type = "item-subgroup", group = g, name = "ts-equip-grenade", order = "ca"},
	{ type = "item-subgroup", group = g, name = "ts-equip-explosives", order = "cb"},

	{ type = "item-subgroup", group = g, name = "ts-equip-armor", order = "da" },
	{ type = "item-subgroup", group = g, name = "ts-equip-armor-util", order = "db" },
	{ type = "item-subgroup", group = g, name = "ts-equip-armor-defense", order = "dc" },

	{ type = "item-subgroup", group = g, name = "ts-equip-vehicles", order = "ea" },
	{ type = "item-subgroup", group = g, name = "ts-equip-vehicle-ammo", order = "eb" },
	
	{ type = "item-subgroup", group = g, name = "ts-equip-static-defense", order = "f" },

	{ type = "item-subgroup", group = g, name = "ts-equip-remotes", order = "g" },
})


local subgroup

subgroup = "ts-equip-repair"
place(subgroup, "repair-pack", "a")

subgroup = "ts-equip-weapon"
place(subgroup, "pistol", "a")
place(subgroup, "submachine-gun", "b")
place(subgroup, "shotgun", "c")
place(subgroup, "combat-shotgun", "d")
place(subgroup, "rocket-launcher", "e")
place(subgroup, "flamethrower", "f")

subgroup = "ts-equip-ammo"
place(subgroup, "firearm-magazine", "a")
place(subgroup, "piercing-rounds-magazine", "b")
place(subgroup, "uranium-rounds-magazine", "c")
place(subgroup, "shotgun-shell", "d")
place(subgroup, "piercing-shotgun-shell", "e")
place(subgroup, "rocket", "f")
place(subgroup, "explosive-rocket", "g")
place(subgroup, "atomic-bomb", "h")
place(subgroup, "flamethrower-ammo", "i")

subgroup = "ts-equip-grenade"
place(subgroup, "grenade", "a")
place(subgroup, "cluster-grenade", "b")
place(subgroup, "poison-capsule", "c")
place(subgroup, "slowdown-capsule", "d")
place(subgroup, "defender-capsule", "e")
place(subgroup, "distractor-capsule", "f")
place(subgroup, "destroyer-capsule", "g")

subgroup = "ts-equip-explosives"
place(subgroup, "land-mine", "a")
place(subgroup, "cliff-explosives", "a")

subgroup = "ts-equip-armor"
place(subgroup, "light-armor", "a")
place(subgroup, "heavy-armor", "b")
place(subgroup, "modular-armor", "c")
place(subgroup, "power-armor", "d")
place(subgroup, "power-armor-mk2", "e")

subgroup = "ts-equip-armor-util"
place(subgroup, "solar-panel-equipment", "a")
place(subgroup, "fusion-reactor-equipment", "b")
place(subgroup, "battery-equipment", "c")
place(subgroup, "battery-mk2-equipment", "d")
place(subgroup, "exoskeleton-equipment", "e")
place(subgroup, "belt-immunity-equipment", "f")
place(subgroup, "personal-roboport-equipment", "g")
place(subgroup, "personal-roboport-mk2-equipment", "h")
place(subgroup, "night-vision-equipment", "i")

subgroup = "ts-equip-armor-defense"
place(subgroup, "energy-shield-equipment", "a")
place(subgroup, "energy-shield-mk2-equipment", "b")
place(subgroup, "personal-laser-defense-equipment", "c")
place(subgroup, "discharge-defense-equipment", "d")

subgroup = "ts-equip-vehicles"
place(subgroup, "car", "a")
place(subgroup, "tank", "b")

subgroup = "ts-equip-vehicle-ammo"
place(subgroup, "cannon-shell", "a")
place(subgroup, "explosive-cannon-shell", "b")
place(subgroup, "uranium-cannon-shell", "c")
place(subgroup, "explosive-uranium-cannon-shell", "d")
place(subgroup, "artillery-shell", "e")

subgroup = "ts-equip-static-defense"
place(subgroup, "stone-wall", "a")
place(subgroup, "gate", "b")
place(subgroup, "gun-turret", "c")
place(subgroup, "laser-turret", "d")
place(subgroup, "flamethrower-turret", "e")
place(subgroup, "artillery-turret", "f")
place(subgroup, "radar", "g")

subgroup = "ts-equip-remotes"
place(subgroup, "discharge-defense-remote", "a")
place(subgroup, "artillery-targeting-remote", "b")
