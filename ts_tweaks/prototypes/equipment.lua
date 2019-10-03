local TSL = require("data-util")

local place = TSL.place

local g = "ts-tab-equipment"


data:extend({
	{ type = "item-subgroup", group = g, name = "ts-equip-build-repair", order = "a" },
	
	{ type = "item-subgroup", group = g, name = "ts-equip-weapon", order = "ba"},
	{ type = "item-subgroup", group = g, name = "ts-equip-ammo-magazine", order = "bb"},
	{ type = "item-subgroup", group = g, name = "ts-equip-ammo-shot", order = "bc"},
	{ type = "item-subgroup", group = g, name = "ts-equip-ammo-rocket", order = "bd"},
	{ type = "item-subgroup", group = g, name = "ts-equip-ammo-flammable", order = "be"},
	{ type = "item-subgroup", group = g, name = "ts-equip-ammo-laser-battery", order = "bf"},

	{ type = "item-subgroup", group = g, name = "ts-equip-explosives", order = "ca"},
	{ type = "item-subgroup", group = g, name = "ts-equip-mines", order = "cb"},
	{ type = "item-subgroup", group = g, name = "ts-equip-capsules", order = "cc"},
	{ type = "item-subgroup", group = g, name = "ts-equip-drones", order = "cd"},

	{ type = "item-subgroup", group = g, name = "ts-equip-armor", order = "da" },
	{ type = "item-subgroup", group = g, name = "ts-equip-armor-power", order = "db" },
	{ type = "item-subgroup", group = g, name = "ts-equip-armor-battery", order = "dc" },
	{ type = "item-subgroup", group = g, name = "ts-equip-armor-util", order = "dd" },
	{ type = "item-subgroup", group = g, name = "ts-equip-armor-shields", order = "de" },
	{ type = "item-subgroup", group = g, name = "ts-equip-armor-laser-defense", order = "df" },
	{ type = "item-subgroup", group = g, name = "ts-equip-armor-roboport1", order = "dg" },
	{ type = "item-subgroup", group = g, name = "ts-equip-armor-roboport2", order = "dh" },

	{ type = "item-subgroup", group = g, name = "ts-equip-vehicles", order = "ea" },
	{ type = "item-subgroup", group = g, name = "ts-equip-vehicle-power-solar", order = "eb" },
	{ type = "item-subgroup", group = g, name = "ts-equip-vehicle-power-fusion-cell", order = "ec" },
	{ type = "item-subgroup", group = g, name = "ts-equip-vehicle-power-fusion-reactor", order = "ed" },
	{ type = "item-subgroup", group = g, name = "ts-equip-vehicle-power-battery", order = "ee" },
	{ type = "item-subgroup", group = g, name = "ts-equip-vehicle-util", order = "ef" },
	{ type = "item-subgroup", group = g, name = "ts-equip-vehicle-shields", order = "eg" },
	{ type = "item-subgroup", group = g, name = "ts-equip-vehicle-laser-defense", order = "eh" },
	{ type = "item-subgroup", group = g, name = "ts-equip-vehicle-plasma-cannon", order = "ei" },
	{ type = "item-subgroup", group = g, name = "ts-equip-vehicle-ammo-cannon", order = "ej" },
	{ type = "item-subgroup", group = g, name = "ts-equip-vehicle-ammo-artillery", order = "ek" },
	{ type = "item-subgroup", group = g, name = "ts-equip-vehicle-roboport1", order = "el" },
	{ type = "item-subgroup", group = g, name = "ts-equip-vehicle-roboport2", order = "em" },

	{ type = "item-subgroup", group = g, name = "ts-equip-walls", order = "fa" },
	{ type = "item-subgroup", group = g, name = "ts-equip-gun-turrets", order = "fb" },
	{ type = "item-subgroup", group = g, name = "ts-equip-energy-turrets", order = "fc" },
	{ type = "item-subgroup", group = g, name = "ts-equip-other-turrets", order = "fd" },
	{ type = "item-subgroup", group = g, name = "ts-equip-radars", order = "fe" },

	{ type = "item-subgroup", group = g, name = "ts-equip-remotes", order = "g" },
})


local subgroup

subgroup = "ts-equip-build-repair"
place(subgroup, "repair-pack", "a")
place(subgroup, "repair-pack-2", "b")
place(subgroup, "repair-pack-3", "c")
place(subgroup, "repair-pack-4", "d")
place(subgroup, "repair-pack-5", "e")
place(subgroup, "ammo-nano-constructors", "f")
place(subgroup, "ammo-nano-termites", "g")

subgroup = "ts-equip-weapon"
place(subgroup, "pistol", "a")
place(subgroup, "submachine-gun", "b")
place(subgroup, "rifle", "c")
place(subgroup, "sniper-rifle", "d")
place(subgroup, "shotgun", "e")
place(subgroup, "combat-shotgun", "f")
place(subgroup, "rocket-launcher", "g")
place(subgroup, "flamethrower", "h")
place(subgroup, "laser-rifle", "i")

subgroup = "ts-equip-ammo-magazine"
place(subgroup, "firearm-magazine", "a")
place(subgroup, "bullet-magazine", "b")
place(subgroup, "piercing-rounds-magazine", "c")
place(subgroup, "ap-bullet-magazine", "d")
place(subgroup, "uranium-rounds-magazine", "e")
place(subgroup, "he-bullet-magazine", "f")
place(subgroup, "acid-bullet-magazine", "g")
place(subgroup, "electric-bullet-magazine", "h")
place(subgroup, "flame-bullet-magazine", "i")
place(subgroup, "poison-bullet-magazine", "j")
place(subgroup, "plasma-bullet-magazine", "k")

subgroup = "ts-equip-ammo-shot"
place(subgroup, "shotgun-shell", "a")
place(subgroup, "better-shotgun-shell", "b")
place(subgroup, "piercing-shotgun-shell", "c")
place(subgroup, "shotgun-ap-shell", "d")
place(subgroup, "shotgun-uranium-shell", "e")
place(subgroup, "shotgun-explosive-shell", "f")
place(subgroup, "shotgun-acid-shell", "g")
place(subgroup, "shotgun-electric-shell", "h")
place(subgroup, "shotgun-flame-shell", "i")
place(subgroup, "shotgun-poison-shell", "j")
place(subgroup, "shotgun-plasma-shell", "k")

subgroup = "ts-equip-ammo-rocket"
place(subgroup, "rocket", "a")
place(subgroup, "bob-rocket", "b")
place(subgroup, "bob-piercing-rocket", "c")
place(subgroup, "explosive-rocket", "d")
place(subgroup, "bob-explosive-rocket", "e")
place(subgroup, "bob-acid-rocket", "f")
place(subgroup, "bob-electric-rocket", "g")
place(subgroup, "bob-flame-rocket", "h")
place(subgroup, "bob-poison-rocket", "i")
place(subgroup, "bob-plasma-rocket", "j")
place(subgroup, "atomic-bomb", "k")

subgroup = "ts-equip-ammo-flammable"
place(subgroup, "flamethrower-ammo", "a")
place(subgroup, "napalm", "b")

subgroup = "ts-equip-ammo-laser-battery"
place(subgroup, "laser-rifle-battery", "a")
place(subgroup, "laser-rifle-battery-ruby", "b")
place(subgroup, "laser-rifle-battery-sapphire", "c")
place(subgroup, "laser-rifle-battery-emerald", "d")
place(subgroup, "laser-rifle-battery-amethyst", "e")
place(subgroup, "laser-rifle-battery-topaz", "f")
place(subgroup, "laser-rifle-battery-diamond", "g")

subgroup = "ts-equip-explosives"
place(subgroup, "grenade", "a")
place(subgroup, "cluster-grenade", "b")
place(subgroup, "cliff-explosives", "e")

subgroup = "ts-equip-mines"
place(subgroup, "land-mine", "a")
place(subgroup, "poison-mine", "b")
place(subgroup, "slowdown-mine", "c")
place(subgroup, "distractor-mine", "d")

subgroup = "ts-equip-capsules"
place(subgroup, "poison-capsule", "a")
place(subgroup, "slowdown-capsule", "b")
place(subgroup, "defender-capsule", "c")
place(subgroup, "distractor-capsule", "d")
place(subgroup, "destroyer-capsule", "e")
place(subgroup, "bob-laser-robot-capsule", "f")
place(subgroup, "fire-capsule", "g")

subgroup = "ts-equip-drones"
place(subgroup, "bob-robot-gun-drone", "a")
place(subgroup, "bob-robot-laser-drone", "b")
place(subgroup, "bob-robot-flamethrower-drone", "c")
place(subgroup, "bob-robot-plasma-drone", "d")

subgroup = "ts-equip-armor"
place(subgroup, "light-armor", "a")
place(subgroup, "heavy-armor", "b")
place(subgroup, "heavy-armor-2", "c")
place(subgroup, "heavy-armor-3", "d")
place(subgroup, "modular-armor", "e")
place(subgroup, "power-armor", "f")
place(subgroup, "power-armor-mk2", "g")
place(subgroup, "bob-power-armor-mk3", "h")
place(subgroup, "bob-power-armor-mk4", "i")
place(subgroup, "bob-power-armor-mk5", "j")

subgroup = "ts-equip-armor-power"
place(subgroup, "solar-panel-equipment", "a")
place(subgroup, "solar-panel-equipment-2", "b")
place(subgroup, "solar-panel-equipment-3", "c")
place(subgroup, "solar-panel-equipment-4", "d")
place(subgroup, "fusion-reactor-equipment", "e")
place(subgroup, "fusion-reactor-equipment-2", "f")
place(subgroup, "fusion-reactor-equipment-3", "g")
place(subgroup, "fusion-reactor-equipment-4", "h")

subgroup = "ts-equip-armor-battery"
place(subgroup, "battery-equipment", "a")
place(subgroup, "battery-mk2-equipment", "b")
place(subgroup, "battery-mk3-equipment", "c")
place(subgroup, "battery-mk4-equipment", "d")
place(subgroup, "battery-mk5-equipment", "e")
place(subgroup, "battery-mk6-equipment", "f")

subgroup = "ts-equip-armor-util"
place(subgroup, "exoskeleton-equipment", "a")
place(subgroup, "exoskeleton-equipment-2", "b")
place(subgroup, "exoskeleton-equipment-3", "c")
place(subgroup, "belt-immunity-equipment", "d")
place(subgroup, "night-vision-equipment", "e")
place(subgroup, "night-vision-equipment-2", "f")
place(subgroup, "night-vision-equipment-3", "g")
place(subgroup, "perfect-night-glasses", "h")

subgroup = "ts-equip-armor-shields"
place(subgroup, "energy-shield-equipment", "a")
place(subgroup, "energy-shield-mk2-equipment", "b")
place(subgroup, "energy-shield-mk3-equipment", "c")
place(subgroup, "energy-shield-mk4-equipment", "d")
place(subgroup, "energy-shield-mk5-equipment", "e")
place(subgroup, "energy-shield-mk6-equipment", "f")

subgroup = "ts-equip-armor-laser-defense"
place(subgroup, "personal-laser-defense-equipment", "a")
place(subgroup, "personal-laser-defense-equipment-2", "b")
place(subgroup, "personal-laser-defense-equipment-3", "c")
place(subgroup, "personal-laser-defense-equipment-4", "d")
place(subgroup, "personal-laser-defense-equipment-5", "e")
place(subgroup, "personal-laser-defense-equipment-6", "f")
place(subgroup, "discharge-defense-equipment", "d")

subgroup = "ts-equip-armor-roboport1"
place(subgroup, "personal-roboport-equipment", "a")
place(subgroup, "personal-roboport-mk2-equipment", "b")
place(subgroup, "personal-roboport-mk3-equipment", "c")
place(subgroup, "personal-roboport-mk4-equipment", "d")
place(subgroup, "personal-roboport-antenna-equipment", "e")
place(subgroup, "personal-roboport-antenna-equipment-2", "f")
place(subgroup, "personal-roboport-antenna-equipment-3", "g")
place(subgroup, "personal-roboport-antenna-equipment-4", "h")

subgroup = "ts-equip-armor-roboport2"
place(subgroup, "personal-roboport-chargepad-equipment", "a")
place(subgroup, "personal-roboport-chargepad-equipment-2", "b")
place(subgroup, "personal-roboport-chargepad-equipment-3", "c")
place(subgroup, "personal-roboport-chargepad-equipment-4", "d")
place(subgroup, "personal-roboport-robot-equipment", "e")
place(subgroup, "personal-roboport-robot-equipment-2", "f")
place(subgroup, "personal-roboport-robot-equipment-3", "g")
place(subgroup, "personal-roboport-robot-equipment-4", "h")

subgroup = "ts-equip-vehicles"
place(subgroup, "car", "a")
place(subgroup, "tank", "b")
place(subgroup, "bob-tank-2", "c")
place(subgroup, "bob-tank-3", "d")
place(subgroup, "gunship", "e")
place(subgroup, "cargo-plane", "f")
place(subgroup, "jet", "g")
place(subgroup, "flying-fortress", "h")

subgroup = "ts-equip-vehicle-power-solar"
place(subgroup, "vehicle-solar-panel-1", "a")
place(subgroup, "vehicle-solar-panel-2", "b")
place(subgroup, "vehicle-solar-panel-3", "c")
place(subgroup, "vehicle-solar-panel-4", "d")
place(subgroup, "vehicle-solar-panel-5", "e")
place(subgroup, "vehicle-solar-panel-6", "f")

subgroup = "ts-equip-vehicle-power-fusion-cell"
place(subgroup, "vehicle-fusion-cell-1", "a")
place(subgroup, "vehicle-fusion-cell-2", "b")
place(subgroup, "vehicle-fusion-cell-3", "c")
place(subgroup, "vehicle-fusion-cell-4", "d")
place(subgroup, "vehicle-fusion-cell-5", "e")
place(subgroup, "vehicle-fusion-cell-6", "f")

subgroup = "ts-equip-vehicle-power-fusion-reactor"
place(subgroup, "vehicle-fusion-reactor-1", "a")
place(subgroup, "vehicle-fusion-reactor-2", "b")
place(subgroup, "vehicle-fusion-reactor-3", "c")
place(subgroup, "vehicle-fusion-reactor-4", "d")
place(subgroup, "vehicle-fusion-reactor-5", "e")
place(subgroup, "vehicle-fusion-reactor-6", "f")

subgroup = "ts-equip-vehicle-power-battery"
place(subgroup, "vehicle-battery-1", "a")
place(subgroup, "vehicle-battery-2", "b")
place(subgroup, "vehicle-battery-3", "c")
place(subgroup, "vehicle-battery-4", "d")
place(subgroup, "vehicle-battery-5", "e")
place(subgroup, "vehicle-battery-6", "f")

subgroup = "ts-equip-vehicle-util"
place(subgroup, "vehicle-engine", "a")
place(subgroup, "vehicle-motor", "b")
place(subgroup, "aircraft-afterburner", "c")

subgroup = "ts-equip-vehicle-shields"
place(subgroup, "vehicle-shield-1", "a")
place(subgroup, "vehicle-shield-2", "b")
place(subgroup, "vehicle-shield-3", "c")
place(subgroup, "vehicle-shield-4", "d")
place(subgroup, "vehicle-shield-5", "e")
place(subgroup, "vehicle-shield-6", "f")
place(subgroup, "aircraft-energy-shield", "g")

subgroup = "ts-equip-vehicle-laser-defense"
place(subgroup, "vehicle-laser-defense-1", "a")
place(subgroup, "vehicle-laser-defense-2", "b")
place(subgroup, "vehicle-laser-defense-3", "c")
place(subgroup, "vehicle-laser-defense-4", "d")
place(subgroup, "vehicle-laser-defense-5", "e")
place(subgroup, "vehicle-laser-defense-6", "f")

subgroup = "ts-equip-vehicle-plasma-cannon"
place(subgroup, "vehicle-big-turret-1", "a")
place(subgroup, "vehicle-big-turret-2", "b")
place(subgroup, "vehicle-big-turret-3", "c")
place(subgroup, "vehicle-big-turret-4", "d")
place(subgroup, "vehicle-big-turret-5", "e")
place(subgroup, "vehicle-big-turret-6", "f")

subgroup = "ts-equip-vehicle-ammo-cannon"
place(subgroup, "cannon-shell", "a")
place(subgroup, "explosive-cannon-shell", "b")
place(subgroup, "high-explosive-cannon-shell", "c")
place(subgroup, "uranium-cannon-shell", "d")
place(subgroup, "explosive-uranium-cannon-shell", "e")
place(subgroup, "scatter-cannon-shell", "f")

subgroup = "ts-equip-vehicle-ammo-artillery"
place(subgroup, "artillery-shell", "a")
place(subgroup, "distractor-artillery-shell", "b")
place(subgroup, "explosive-artillery-shell", "c")
place(subgroup, "fire-artillery-shell", "d")
place(subgroup, "poison-artillery-shell", "e")

subgroup = "ts-equip-vehicle-roboport1"
place(subgroup, "vehicle-roboport", "a")
place(subgroup, "vehicle-roboport-2", "b")
place(subgroup, "vehicle-roboport-3", "c")
place(subgroup, "vehicle-roboport-4", "d")
place(subgroup, "vehicle-roboport-antenna-equipment", "e")
place(subgroup, "vehicle-roboport-antenna-equipment-2", "f")
place(subgroup, "vehicle-roboport-antenna-equipment-3", "g")
place(subgroup, "vehicle-roboport-antenna-equipment-4", "h")

subgroup = "ts-equip-vehicle-roboport2"
place(subgroup, "vehicle-roboport-chargepad-equipment", "a")
place(subgroup, "vehicle-roboport-chargepad-equipment-2", "b")
place(subgroup, "vehicle-roboport-chargepad-equipment-3", "c")
place(subgroup, "vehicle-roboport-chargepad-equipment-4", "d")
place(subgroup, "vehicle-roboport-robot-equipment", "e")
place(subgroup, "vehicle-roboport-robot-equipment-2", "f")
place(subgroup, "vehicle-roboport-robot-equipment-3", "g")
place(subgroup, "vehicle-roboport-robot-equipment-4", "h")

subgroup = "ts-equip-walls"
place(subgroup, "stone-wall", "a")
place(subgroup, "reinforced-wall", "b")
place(subgroup, "concrete-wall", "c")
place(subgroup, "steel-wall", "d")
place(subgroup, "gate", "e")
place(subgroup, "reinforced-gate", "f")

subgroup = "ts-equip-gun-turrets"
place(subgroup, "gun-turret", "a")
place(subgroup, "bob-gun-turret-2", "b")
place(subgroup, "bob-gun-turret-3", "c")
place(subgroup, "bob-gun-turret-4", "d")
place(subgroup, "bob-gun-turret-5", "e")
place(subgroup, "bob-sniper-turret-1", "f")
place(subgroup, "bob-sniper-turret-2", "g")
place(subgroup, "bob-sniper-turret-3", "h")

subgroup = "ts-equip-energy-turrets"
place(subgroup, "laser-turret", "h")
place(subgroup, "bob-laser-turret-2", "b")
place(subgroup, "bob-laser-turret-3", "c")
place(subgroup, "bob-laser-turret-4", "d")
place(subgroup, "bob-laser-turret-5", "e")
place(subgroup, "bob-plasma-turret-1", "f")
place(subgroup, "bob-plasma-turret-2", "g")
place(subgroup, "bob-plasma-turret-3", "h")
place(subgroup, "bob-plasma-turret-4", "i")
place(subgroup, "bob-plasma-turret-5", "j")

subgroup = "ts-equip-other-turrets"
place(subgroup, "flamethrower-turret", "a")
place(subgroup, "artillery-turret", "b")
place(subgroup, "bob-artillery-turret-2", "c")
place(subgroup, "bob-artillery-turret-3", "d")

subgroup = "ts-equip-radars"
place(subgroup, "radar", "a")
place(subgroup, "radar-2", "b")
place(subgroup, "radar-3", "c")
place(subgroup, "radar-4", "d")
place(subgroup, "radar-5", "e")

subgroup = "ts-equip-remotes"
place(subgroup, "gun-nano-emitter", "a")
place(subgroup, "discharge-defense-remote", "b")
place(subgroup, "artillery-targeting-remote", "c")
place(subgroup, "equipment-bot-chip-items", "d")
place(subgroup, "equipment-bot-chip-launcher", "e")
place(subgroup, "equipment-bot-chip-trees", "f")
place(subgroup, "equipment-bot-chip-feeder", "g")
place(subgroup, "equipment-bot-chip-nanointerface", "h")
