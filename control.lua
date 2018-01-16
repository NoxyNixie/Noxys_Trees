local noxy_trees = {}

noxy_trees.disabled = { -- Disables the spreading of these specific entities.
	["dead-dry-hairy-tree"] = true,
	["dead-grey-trunk"]     = true,
	["dead-tree"]           = true,
	["dry-hairy-tree"]      = true,
	["dry-tree"]            = true,
	["green-coral"]         = true,
}
noxy_trees.degradable = { -- The floor tiles that can be degraded and into what.
	-- Vanilla tiles
	["concrete"]              = "stone-path",
	["stone-path"]            = true,
	["hazard-concrete-left"]  = "stone-path",
	["hazard-concrete-right"] = "stone-path",
	["lab-dark-1"]            = "concrete",
	["lab-dark-2"]            = "concrete",
	-- More Floors 0.15
	["alien-metal"]                = "circuit-floor",
	["express-arrow-grate"]        = "concrete",
	["express-arrow-grate-right"]  = "concrete",
	["express-arrow-grate-down"]   = "concrete",
	["express-arrow-grate-left"]   = "concrete",
	["fast-arrow-grate"]           = "concrete",
	["fast-arrow-grate-right"]     = "concrete",
	["fast-arrow-grate-down"]      = "concrete",
	["fast-arrow-grate-left"]      = "concrete",
	["nitinol-arrow-grate"]        = "concrete",
	["nitinol-arrow-grate-right"]  = "concrete",
	["nitinol-arrow-grate-down"]   = "concrete",
	["nitinol-arrow-grate-left"]   = "concrete",
	["titanium-arrow-grate"]       = "concrete",
	["titanium-arrow-grate-right"] = "concrete",
	["titanium-arrow-grate-down"]  = "concrete",
	["titanium-arrow-grate-left"]  = "concrete",
	["arrow-grate"]                = "concrete",
	["arrow-grate-right"]          = "concrete",
	["arrow-grate-down"]           = "concrete",
	["arrow-grate-left"]           = "concrete",
	["asphalt"]                    = "concrete",
	["cobblestone"]                = true,
	["checkerboard"]               = "stone-path",
	["circuit-floor"]              = "concrete",
	["mf-concrete-black"]          = "concrete",
	["mf-concrete-blue"]           = "concrete",
	["mf-concrete-darkgrey"]       = "concrete",
	["mf-concrete-gold"]           = "concrete",
	["mf-concrete-green"]          = "concrete",
	["mf-concrete-limegreen"]      = "concrete",
	["mf-concrete-magenta"]        = "concrete",
	["mf-concrete-orange"]         = "concrete",
	["mf-concrete-pink"]           = "concrete",
	["mf-concrete-purple"]         = "concrete",
	["mf-concrete-red"]            = "concrete",
	["mf-concrete-skyblue"]        = "concrete",
	["mf-concrete-white"]          = "concrete",
	["mf-concrete-yellow"]         = "concrete",
	["mf-concrete-black"]          = "concrete",
	["cobblestone"]                = true,
	["decal1"]                     = "stone-path",
	["decal2"]                     = "stone-path",
	["decal3"]                     = "stone-path",
	["decal4"]                     = "stone-path",
	["diamond-plate"]              = "concrete",
	["mf_dirt_dark"]               = true,
	["mf_dirt"]                    = true,
	["dirt_dark_blueprint"]        = true,
	["dirt_blueprint"]             = true,
	["experiment"]                 = "stone-path",
	["mf_green_grass"]             = true,
	["mf_grass_dry"]               = true,
	["mf_grass_dry_blueprint"]     = true,
	["mf_green_grass_blueprint"]   = true,
	["gravel"]                     = true,
	["hexagonb"]                   = "metal-scraps",
	["lava"]                       = true,
	["metal-scraps"]               = true,
	["redbrick"]                   = true,
	["reinforced-concrete"]        = "concrete",
	["road-line"]                  = "asphalt",
	["road-line-right"]            = "asphalt",
	["road-line-down"]             = "asphalt",
	["road-line-left"]             = "asphalt",
	["rusty-metal"]                = "metal-scraps",
	["rusty-grate"]                = "metal-scraps",
	["mf_sand_dark"]               = true,
	["mf_sand_light"]              = true,
	["sand_dark_blueprint"]        = true,
	["sand_light_blueprint"]       = true,
	["smooth-concrete"]            = "stone-path",
	["snow"]                       = true,
	-- ["tar"]                     = true, -- Makes this stuff look weird (incorrect edges everywhere)
	-- ["toxic"]                   = true, -- Makes this stuff look weird (incorrect edges everywhere)
	["wood-floor"]                 = true,
	["darkwood"]                   = true,
	["herringbone"]                = true,
	["yellowbrick"]                = true,
	-- Asphalt Roads 0.15
	["Arci-asphalt"]                           = "concrete",
	["Arci-asphalt-zebra-crossing-horizontal"] = "Arci-asphalt",
	["Arci-asphalt-zebra-crossing-vertical"]   = "Arci-asphalt",
	["Arci-asphalt-hazard-white-left"]         = "Arci-asphalt",
	["Arci-asphalt-hazard-white-right"]        = "Arci-asphalt",
	["Arci-asphalt-hazard-yellow-left"]        = "Arci-asphalt",
	["Arci-asphalt-hazard-yellow-right"]       = "Arci-asphalt",
	["Arci-asphalt-hazard-red-left"]           = "Arci-asphalt",
	["Arci-asphalt-hazard-red-right"]          = "Arci-asphalt",
	["Arci-asphalt-hazard-blue-left"]          = "Arci-asphalt",
	["Arci-asphalt-hazard-blue-right"]         = "Arci-asphalt",
	["Arci-asphalt-marking-white-ns"]          = "Arci-asphalt",
	["Arci-asphalt-marking-white-swne"]        = "Arci-asphalt",
	["Arci-asphalt-marking-white-we"]          = "Arci-asphalt",
	["Arci-asphalt-marking-white-nwse"]        = "Arci-asphalt",
	["Arci-asphalt-marking-yellow-ns"]         = "Arci-asphalt",
	["Arci-asphalt-marking-yellow-swne"]       = "Arci-asphalt",
	["Arci-asphalt-marking-yellow-we"]         = "Arci-asphalt",
	["Arci-asphalt-marking-yellow-nwse"]       = "Arci-asphalt",
	["Arci-asphalt-marking-white-sne"]         = "Arci-asphalt",
	["Arci-asphalt-marking-white-wse"]         = "Arci-asphalt",
	["Arci-asphalt-marking-white-nsw"]         = "Arci-asphalt",
	["Arci-asphalt-marking-white-enw"]         = "Arci-asphalt",
	["Arci-asphalt-marking-white-snw"]         = "Arci-asphalt",
	["Arci-asphalt-marking-white-wne"]         = "Arci-asphalt",
	["Arci-asphalt-marking-white-nse"]         = "Arci-asphalt",
	["Arci-asphalt-marking-white-esw"]         = "Arci-asphalt",
	["Arci-asphalt-marking-yellow-sne"]        = "Arci-asphalt",
	["Arci-asphalt-marking-yellow-nsw"]        = "Arci-asphalt",
	["Arci-asphalt-marking-yellow-enw"]        = "Arci-asphalt",
	["Arci-asphalt-marking-yellow-snw"]        = "Arci-asphalt",
	["Arci-asphalt-marking-yellow-wne"]        = "Arci-asphalt",
	["Arci-asphalt-marking-yellow-nse"]        = "Arci-asphalt",
	["Arci-asphalt-marking-yellow-esw"]        = "Arci-asphalt",
	-- Dectorio
	["dect-wood-floor"]             = true,
	["dect-concrete-grid"]          = true,
	["dect-stone-gravel"]           = true,
	["dect-iron-ore-gravel"]        = true,
	["dect-copper-ore-gravel"]      = true,
	["dect-coal-gravel"]            = true,
	["dect-paint-danger-left"]      = "stone-path",
	["dect-paint-danger-right"]     = "stone-path",
	["dect-paint-emergency-left"]   = "stone-path",
	["dect-paint-emergency-right"]  = "stone-path",
	["dect-paint-caution-left"]     = "stone-path",
	["dect-paint-caution-right"]    = "stone-path",
	["dect-paint-radiation-left"]   = "stone-path",
	["dect-paint-radiation-right"]  = "stone-path",
	["dect-paint-defect-left"]      = "stone-path",
	["dect-paint-defect-right"]     = "stone-path",
	["dect-paint-operations-left"]  = "stone-path",
	["dect-paint-operations-right"] = "stone-path",
	["dect-paint-safety-left"]      = "stone-path",
	["dect-paint-safety-right"]     = "stone-path",
 	-- Other mods
	["wood floors_brick speed"] = true,
}
noxy_trees.fertility = { -- Tiles not listed here are considered non fertile (no spreading at all).
	-- Vanilla 0.16
	["dirt-1"]       = 0.1,
	["dirt-2"]       = 0.15,
	["dirt-3"]       = 0.2,
	["dirt-4"]       = 0.3,
	["dirt-5"]       = 0.35,
	["dirt-6"]       = 0.4,
	["dirt-7"]       = 0.45,
	["dry-dirt"]     = 0.1,
	["grass-1"]      = 0.9,
	["grass-2"]      = 1,
	["grass-3"]      = 0.95,
	["grass-4"]      = 0.75,
	["red-desert-0"] = 0.6,
	["red-desert-1"] = 0.3,
	["red-desert-2"] = 0.2,
	["red-desert-3"] = 0.1,
	["sand-1"]       = 0.05,
	["sand-2"]       = 0.1,
	["sand-3"]       = 0.05,
	["sand-4"]       = 0.15, -- Seems to not be used / defined
	-- Vanilla 0.15
	["grass-medium"]    = 1, -- The most fertile
	["grass"]           = 0.9,
	["grass-dry"]       = 0.75,
	["dirt-dark"]       = 0.45,
	["dirt"]            = 0.35,
	["red-desert"]      = 0.2,
	["red-desert-dark"] = 0.15,
	["sand-dark"]       = 0.15,
	["sand"]            = 0.1,
	-- Alien biomes 0.15
	["grass-red"]         = 1,
	["grass-orange"]      = 1,
	["grass-yellow"]      = 1,
	["grass-yellow-fade"] = 0.9,
	["grass-purple-fade"] = 0.9,
	["grass-purple"]      = 1,
	["dirt-red-dark"]     = 0.45,
	["dirt-brown-dark"]   = 0.45,
	["grass-blue-fade"]   = 0.9,
	["grass-blue"]        = 1,
	["dirt-red"]          = 0.35,
	["dirt-brown"]        = 0.35,
	["dirt-tan-dark"]     = 0.45,
	["dirt-dull-dark"]    = 0.45,
	["dirt-grey-dark"]    = 0.45,
	["dirt-tan"]          = 0.25,
	["dirt-dull"]         = 0.25,
	["dirt-grey"]         = 0.25,
	["sand-red-dark"]     = 0.15,
	["sand-orange-dark"]  = 0.15,
	["sand-gold-dark"]    = 0.15,
	["sand-dull-dark"]    = 0.1,
	["sand-grey-dark"]    = 0.1,
	["sand-red"]          = 0.1,
	["sand-orange"]       = 0.1,
	["sand-gold"]         = 0.1,
	["sand-dull"]         = 0.075,
	["sand-grey"]         = 0.075,
	["snow"]              = 0.25,
	["volcanic-cool"]     = 0.1,
	-- Alien biomes 0.16
	["mineral-purple-dirt-1"]        = 0.45,
	["mineral-purple-dirt-2"]        = 0.45,
	["mineral-purple-dirt-3"]        = 0.45,
	["mineral-purple-dirt-4"]        = 0.45,
	["mineral-purple-dirt-5"]        = 0.45,
	["mineral-purple-dirt-6"]        = 0.45,
	["mineral-purple-sand-1"]        = 0.15,
	["mineral-purple-sand-2"]        = 0.15,
	["mineral-purple-sand-3"]        = 0.15,
	["mineral-violet-dirt-1"]        = 0.45,
	["mineral-violet-dirt-2"]        = 0.45,
	["mineral-violet-dirt-3"]        = 0.45,
	["mineral-violet-dirt-4"]        = 0.45,
	["mineral-violet-dirt-5"]        = 0.45,
	["mineral-violet-dirt-6"]        = 0.45,
	["mineral-violet-sand-1"]        = 0.15,
	["mineral-violet-sand-2"]        = 0.15,
	["mineral-violet-sand-3"]        = 0.15,
	["mineral-red-dirt-1"]           = 0.45,
	["mineral-red-dirt-2"]           = 0.45,
	["mineral-red-dirt-3"]           = 0.45,
	["mineral-red-dirt-4"]           = 0.45,
	["mineral-red-dirt-5"]           = 0.45,
	["mineral-red-dirt-6"]           = 0.45,
	["mineral-red-sand-1"]           = 0.15,
	["mineral-red-sand-2"]           = 0.15,
	["mineral-red-sand-3"]           = 0.15,
	["mineral-brown-dirt-1"]         = 0.45,
	["mineral-brown-dirt-2"]         = 0.45,
	["mineral-brown-dirt-3"]         = 0.45,
	["mineral-brown-dirt-4"]         = 0.45,
	["mineral-brown-dirt-5"]         = 0.45,
	["mineral-brown-dirt-6"]         = 0.45,
	["mineral-brown-sand-1"]         = 0.15,
	["mineral-brown-sand-2"]         = 0.15,
	["mineral-brown-sand-3"]         = 0.15,
	["mineral-tan-dirt-1"]           = 0.45,
	["mineral-tan-dirt-2"]           = 0.45,
	["mineral-tan-dirt-3"]           = 0.45,
	["mineral-tan-dirt-4"]           = 0.45,
	["mineral-tan-dirt-5"]           = 0.45,
	["mineral-tan-dirt-6"]           = 0.45,
	["mineral-tan-sand-1"]           = 0.15,
	["mineral-tan-sand-2"]           = 0.15,
	["mineral-tan-sand-3"]           = 0.15,
	["mineral-aubergine-dirt-1"]     = 0.45,
	["mineral-aubergine-dirt-2"]     = 0.45,
	["mineral-aubergine-dirt-3"]     = 0.45,
	["mineral-aubergine-dirt-4"]     = 0.45,
	["mineral-aubergine-dirt-5"]     = 0.45,
	["mineral-aubergine-dirt-6"]     = 0.45,
	["mineral-aubergine-sand-1"]     = 0.15,
	["mineral-aubergine-sand-2"]     = 0.15,
	["mineral-aubergine-sand-3"]     = 0.15,
	["mineral-dustyrose-dirt-1"]     = 0.45,
	["mineral-dustyrose-dirt-2"]     = 0.45,
	["mineral-dustyrose-dirt-3"]     = 0.45,
	["mineral-dustyrose-dirt-4"]     = 0.45,
	["mineral-dustyrose-dirt-5"]     = 0.45,
	["mineral-dustyrose-dirt-6"]     = 0.45,
	["mineral-dustyrose-sand-1"]     = 0.15,
	["mineral-dustyrose-sand-2"]     = 0.15,
	["mineral-dustyrose-sand-3"]     = 0.15,
	["mineral-beige-dirt-1"]         = 0.45,
	["mineral-beige-dirt-2"]         = 0.45,
	["mineral-beige-dirt-3"]         = 0.45,
	["mineral-beige-dirt-4"]         = 0.45,
	["mineral-beige-dirt-5"]         = 0.45,
	["mineral-beige-dirt-6"]         = 0.45,
	["mineral-beige-sand-1"]         = 0.15,
	["mineral-beige-sand-2"]         = 0.15,
	["mineral-beige-sand-3"]         = 0.15,
	["mineral-cream-dirt-1"]         = 0.45,
	["mineral-cream-dirt-2"]         = 0.45,
	["mineral-cream-dirt-3"]         = 0.45,
	["mineral-cream-dirt-4"]         = 0.45,
	["mineral-cream-dirt-5"]         = 0.45,
	["mineral-cream-dirt-6"]         = 0.45,
	["mineral-cream-sand-1"]         = 0.15,
	["mineral-cream-sand-2"]         = 0.15,
	["mineral-cream-sand-3"]         = 0.15,
	["mineral-black-dirt-1"]         = 0.45,
	["mineral-black-dirt-2"]         = 0.45,
	["mineral-black-dirt-3"]         = 0.45,
	["mineral-black-dirt-4"]         = 0.45,
	["mineral-black-dirt-5"]         = 0.45,
	["mineral-black-dirt-6"]         = 0.45,
	["mineral-black-sand-1"]         = 0.15,
	["mineral-black-sand-2"]         = 0.15,
	["mineral-black-sand-3"]         = 0.15,
	["mineral-grey-dirt-1"]          = 0.45,
	["mineral-grey-dirt-2"]          = 0.45,
	["mineral-grey-dirt-3"]          = 0.45,
	["mineral-grey-dirt-4"]          = 0.45,
	["mineral-grey-dirt-5"]          = 0.45,
	["mineral-grey-dirt-6"]          = 0.45,
	["mineral-grey-sand-1"]          = 0.15,
	["mineral-grey-sand-2"]          = 0.15,
	["mineral-grey-sand-3"]          = 0.15,
	["mineral-white-dirt-1"]         = 0.45,
	["mineral-white-dirt-2"]         = 0.45,
	["mineral-white-dirt-3"]         = 0.45,
	["mineral-white-dirt-4"]         = 0.45,
	["mineral-white-dirt-5"]         = 0.45,
	["mineral-white-dirt-6"]         = 0.45,
	["mineral-white-sand-1"]         = 0.15,
	["mineral-white-sand-2"]         = 0.15,
	["mineral-white-sand-3"]         = 0.15,
	["vegetation-turquoise-grass-1"] = 0.95,
	["vegetation-turquoise-grass-2"] = 0.95,
	["vegetation-green-grass-1"]     = 1,
	["vegetation-green-grass-2"]     = 1,
	["vegetation-green-grass-3"]     = 1,
	["vegetation-green-grass-4"]     = 1,
	["vegetation-olive-grass-1"]     = 1,
	["vegetation-olive-grass-2"]     = 1,
	["vegetation-yellow-grass-1"]    = 0.85,
	["vegetation-yellow-grass-2"]    = 0.85,
	["vegetation-orange-grass-1"]    = 0.85,
	["vegetation-orange-grass-2"]    = 0.85,
	["vegetation-red-grass-1"]       = 0.85,
	["vegetation-red-grass-2"]       = 0.85,
	["vegetation-violet-grass-1"]    = 0.95,
	["vegetation-violet-grass-2"]    = 0.95,
	["vegetation-purple-grass-1"]    = 0.95,
	["vegetation-purple-grass-2"]    = 0.95,
	["vegetation-mauve-grass-1"]     = 0.95,
	["vegetation-mauve-grass-2"]     = 0.95,
	["vegetation-blue-grass-1"]      = 0.95,
	["vegetation-blue-grass-2"]      = 0.95,
	["volcanic-orange-heat-1"]       = 0.05,
	["volcanic-orange-heat-2"]       = 0.05,
	["volcanic-orange-heat-3"]       = 0.05,
	["volcanic-orange-heat-4"]       = 0.05,
	["volcanic-green-heat-1"]        = 0.15,
	["volcanic-green-heat-2"]        = 0.15,
	["volcanic-green-heat-3"]        = 0.15,
	["volcanic-green-heat-4"]        = 0.15,
	["volcanic-blue-heat-1"]         = 0.05,
	["volcanic-blue-heat-2"]         = 0.05,
	["volcanic-blue-heat-3"]         = 0.05,
	["volcanic-blue-heat-4"]         = 0.05,
	["volcanic-purple-heat-1"]       = 0.05,
	["volcanic-purple-heat-2"]       = 0.05,
	["volcanic-purple-heat-3"]       = 0.05,
	["volcanic-purple-heat-4"]       = 0.05,
	["frozen-snow-0"]                = 0.5,
	["frozen-snow-1"]                = 0.5,
	["frozen-snow-2"]                = 0.5,
	["frozen-snow-3"]                = 0.5,
	["frozen-snow-4"]                = 0.5,
	["frozen-snow-5"]                = 0.5,
	["frozen-snow-6"]                = 0.5,
	["frozen-snow-7"]                = 0.5,
	["frozen-snow-8"]                = 0.5,
	["frozen-snow-9"]                = 0.5,
}
noxy_trees.deathselector = {
	"dead-grey-trunk",
	"dry-hairy-tree",
	"dead-tree-desert"
}
noxy_trees.dead = {
	["dry-tree"]            = true,
	["dry-hairy-tree"]      = "dead-dry-hairy-tree",
	["dead-grey-trunk"]     = "dry-tree",
	["dead-dry-hairy-tree"] = true,
	["dead-tree-desert"]    = "dry-tree",
}
noxy_trees.alive = { -- No modded trees in this but this is only used for tree resurrections which should be a rare occurance on its own.
	"tree-01",
	"tree-01",
	"tree-02-red",
	"tree-03",
	"tree-04",
	"tree-05",
	"tree-06",
	"tree-06-brown",
	"tree-07",
	"tree-08",
	"tree-08-brown",
	"tree-08-red",
	"tree-09",
	"tree-09-brown",
	"tree-09-red"
}
if game.active_mods["alien-biomes"] then
	--todo: add trees to the alive list.
end

local function round(num, numDecimalPlaces)
	local mult = 10^(numDecimalPlaces or 0)
	return math.floor(num * mult + 0.5) / mult
end

local function initglobal()
	global.chunks           = {}
	global.surfaces         = {1}
	global.forces           = {}
	cache_forces()
	global.tick             = 0
	global.rng              = game.create_random_generator()
	global.chunkcycles      = 0
	global.spawnedcount     = 0
	global.deadedcount      = 0
	global.killedcount      = 0
	global.degradedcount    = 0
	global.resurrected      = 0
	global.lastdebugmessage = 0
	global.lasttotalchunks  = 0
end

local function cache_forces()
	for _, force in pairs(game.forces) do
		if #force.players > 0 then
			table.insert(global.forces, force.name)
		end
	end
end

local config = {}

local function cache_settings()
	config.enabled = settings.global["Noxys_Trees-enabled"].value
	config.debug = settings.global["Noxys_Trees-debug"].value
	config.debug_interval = settings.global["Noxys_Trees-debug-interval"].value
	config.degrade_tiles = settings.global["Noxys_Trees-degrade-tiles"].value
	config.overpopulation_kills_trees = settings.global["Noxys_Trees-overpopulation-kills-trees"].value
	config.kill_trees_near_unwanted = settings.global["Noxys_Trees-kill-trees-near-unwanted"].value
	config.ticks_between_operations = settings.global["Noxys_Trees-ticks-between-operations"].value
	config.chunks_per_operation = settings.global["Noxys_Trees-chunks-per-operation"].value
	config.chunks_per_operation_enable_scaling = settings.global["Noxys_Trees-chunks-per-operation-enable-scaling"].value
	config.chunks_per_operation_scaling_bias = settings.global["Noxys_Trees-chunks-per-operation-scaling-bias"].value
	config.minimum_distance_between_tree = settings.global["Noxys_Trees-minimum-distance-between-tree"].value
	config.minimum_distance_to_enemies = settings.global["Noxys_Trees-minimum-distance-to-enemies"].value
	config.minimum_distance_to_uranium = settings.global["Noxys_Trees-minimum-distance-to-uranium"].value
	config.minimum_distance_to_player_entities = settings.global["Noxys_Trees-minimum-distance-to-player-entities"].value
	config.deaths_by_lack_of_fertility_minimum = settings.global["Noxys_Trees-deaths-by-lack-of-fertility-minimum"].value
	config.deaths_by_pollution_bias = settings.global["Noxys_Trees-deaths-by-pollution-bias"].value
	config.trees_to_grow_per_chunk_percentage = settings.global["Noxys_Trees-trees-to-grow-per-chunk-percentage"].value
	config.maximum_trees_per_chunk = settings.global["Noxys_Trees-maximum-trees-per-chunk"].value
	config.expansion_distance = settings.global["Noxys_Trees-expansion-distance"].value
end

cache_settings()

local function nx_debug(message)
	if config.debug then
		game.print("NX Debug: " .. message)
	end
end

script.on_configuration_changed(function()
	if global.noxy_trees then
		for k,v in pairs(global.noxy_trees) do
			global[k] = v
		end
		global.noxy_trees = nil
	end
	if not global.forces then initglobal() end
end)

script.on_init(function()
	if not global.forces then initglobal() end
end)

script.on_event({defines.events.on_runtime_mod_setting_changed}, cache_settings)

script.on_event({defines.events.on_forces_merging, defines.events.on_player_changed_force}, cache_forces)

script.on_event({defines.events.on_tick}, function()
	local global = global
	if config.enabled then
		global.tick = global.tick - 1
		if config.debug then
			if global.lastdebugmessage + config.debug_interval < game.tick then
				local timegap = (game.tick - global.lastdebugmessage) / 60
				if not global.chunkcycles then global.chunkcycles = 0 end
				nx_debug("Chunks: " .. #global.chunks .. "/" .. global.lasttotalchunks .. "."
						.. " Grown: " .. global.spawnedcount .. " (" .. round(global.spawnedcount / timegap, 2) .. "/s)."
						.. " Deaded: " .. global.deadedcount .. " (" .. round(global.deadedcount / timegap, 2) .. "/s)."
						.. " Killed: " .. global.killedcount .. " (" .. round(global.killedcount / timegap, 2) .. "/s)."
						.. " Degrade: " .. global.degradedcount .. " (" .. round(global.degradedcount / timegap, 2) .. "/s)."
						.. " Rezzed: " .. global.resurrected .. " (" .. round(global.resurrected / timegap, 2) .. "/s)."
						.. " Chunk Cycle: " .. global.chunkcycles .. "."
					)
				global.lastdebugmessage = game.tick
				global.spawnedcount     = 0
				global.deadedcount      = 0
				global.killedcount      = 0
				global.degradedcount    = 0
				global.resurrected      = 0
			end
		end
		if global.tick <= 0 or global.tick == nil then
			global.tick = config.ticks_between_operations
			-- Do the stuff
			local surface = game.surfaces[1] -- Currently I do not know of any mods that add more surfaces that would warrant tree spreading so just nauvis will do.
			if surface ~= nil then
				local chunksdone = 0
				local chunkstodo = config.chunks_per_operation
				if config.chunks_per_operation_enable_scaling then
					chunkstodo = math.floor(chunkstodo * (global.lasttotalchunks / config.chunks_per_operation_scaling_bias))
				end
				if chunkstodo < 1 then chunkstodo = 1 end
				repeat
					if #global.chunks < 1 then
						-- populate our chunk array
						local chunks = {}
						for chunk in surface.get_chunks() do
							table.insert(global.chunks, chunk)
						end
						global.chunkcycles = global.chunkcycles + 1
						-- nx_debug("Chunk cycle completed. New cycle added " .. #global.chunks .. " chunks to be processed.")
						global.lasttotalchunks = #global.chunks
					end
					if #global.chunks < 1 then nx_debug("Bailing because no chunks!") break end
					-- Select a chunk
					local chunk_index = global.rng(1, #global.chunks)
					process_chunk(surface, table.remove(global.chunks, chunk_index))
					-- Done
					chunksdone = chunksdone + 1
				until chunksdone >= chunkstodo
			end
		end
		if global.tick > config.ticks_between_operations then
			global.tick = config.ticks_between_operations
		end
	end
end)

local function get_trees_in_chunk(surface, chunk)
	return surface.find_entities_filtered{area = {{ chunk.x * 32, chunk.y * 32}, {chunk.x * 32 + 32, chunk.y * 32 + 32}}, type = "tree"}
end

local function nx_random(a, b)
	if a == b then return a end
	if a > b then
		return global.rng(b, a)
	else
		return global.rng(a, b)
	end
end

local function deadening_tree(surface, tree)
	if noxy_trees.dead[tree.name] then
		if noxy_trees.dead[tree.name] == true then
			tree.die()
			global.killedcount = global.killedcount + 1
		else
			surface.create_entity{name = noxy_trees.dead[tree.name], position = tree.position}
			tree.die()
			global.deadedcount = global.deadedcount + 1
		end
	else
		local deadtree = noxy_trees.deathselector[global.rng(1, #noxy_trees.deathselector)]
		surface.create_entity{name = deadtree, position = tree.position}
		tree.die()
		global.deadedcount = global.deadedcount + 1
	end
end

local function process_chunk(surface, chunk)
	if chunk ~= nil then
		local tilestoupdate = {}
		local trees = get_trees_in_chunk(surface, chunk)
		local trees_count = table.maxn(trees)
		if trees_count >= config.maximum_trees_per_chunk then
			if config.overpopulation_kills_trees then
				local tokill = 1 + (trees_count / config.maximum_trees_per_chunk)
				repeat
					local tree = trees[global.rng(1, trees_count)]
					if tree and tree.valid == true then
						deadening_tree(surface, tree)
						tokill = tokill - 1
					end
				until tokill < 1
			end
		elseif trees_count > 0 then
			-- Grow new trees
			local togen = 1 + math.ceil(trees_count * config.trees_to_grow_per_chunk_percentage)
			repeat
				local parent = trees[global.rng(1, trees_count)]
				if parent.valid then
					spawn_trees(surface, parent, tilestoupdate)
				end
				togen = togen - 1
			until togen <= 0
		end
		if trees_count < 1 then return end
		-- Check random trees for things that would kill them nearby (enemies / uranium / players / fertility)
		if config.kill_trees_near_unwanted then
			local tokill = 1 + math.ceil(trees_count * config.trees_to_grow_per_chunk_percentage)
			if config.deaths_by_pollution_bias > 0 then
				tokill = tokill + math.ceil(surface.get_pollution{chunk.x * 32 + 16, chunk.y * 32 + 16} / config.deaths_by_pollution_bias)
			end
			repeat
				local treetocheck = trees[global.rng(1, trees_count)]
				if treetocheck and treetocheck.valid == true then
					local er = config.minimum_distance_to_enemies
					local ur = config.minimum_distance_to_uranium
					if surface.count_entities_filtered{area = {{treetocheck.position.x - er, treetocheck.position.y - er}, {treetocheck.position.x + er, treetocheck.position.y + er}}, type = "unit-spawner", force = "enemy"} > 0 or
						surface.count_entities_filtered{area = {{treetocheck.position.x - er, treetocheck.position.y - er}, {treetocheck.position.x + er, treetocheck.position.y + er}}, type = "turret", force = "enemy"} > 0 then
						deadening_tree(surface, treetocheck)
					elseif surface.count_entities_filtered{area = {{treetocheck.position.x - ur, treetocheck.position.y - ur}, {treetocheck.position.x + ur, treetocheck.position.y + ur}}, type = "resource", name = "uranium-ore"} > 0 then
						deadening_tree(surface, treetocheck)
					else
						local rp = config.minimum_distance_to_player_entities
						if rp > 0 then
							for _, force in pairs(game.forces) do
								if #force.players > 0 then
									if surface.count_entities_filtered{area = {{treetocheck.position.x - rp, treetocheck.position.y - rp}, {treetocheck.position.x + rp, treetocheck.position.y + rp}}, force = force} > 0 then
										deadening_tree(surface, treetocheck)
										break
									end
								end
							end
						end
					end
				end
				if treetocheck and treetocheck.valid == true then
					local tile = surface.get_tile(treetocheck.position.x, treetocheck.position.y)
					if tile and tile.valid == true then
						local fertility = 0
						if noxy_trees.fertility[tile.name] then
							fertility = noxy_trees.fertility[tile.name]
						end
						if fertility < config.deaths_by_lack_of_fertility_minimum 
							and fertility < global.rng() then
							if trees_count / config.maximum_trees_per_chunk > global.rng() then
								deadening_tree(surface, treetocheck)
							end
						end
					end
				end
				if config.deaths_by_pollution_bias > 0 then
					if treetocheck and treetocheck.valid == true then
						if surface.get_pollution{treetocheck.position.x, treetocheck.position.y} / config.deaths_by_pollution_bias > 1 + global.rng() then
							deadening_tree(surface, treetocheck)
						end
					end
				end
				tokill = tokill - 1
			until tokill <= 0
		end
		if #tilestoupdate > 0 then
			surface.set_tiles(tilestoupdate)
			global.degradedcount = global.degradedcount + #tilestoupdate
		end
	end
end

local function spawn_trees(surface, parent, tilestoupdate, newpos)
	if not noxy_trees.disabled[parent.name] then
		if not newpos then
			local distance = config.expansion_distance
			newpos = {
				parent.position.x + global.rng(distance * 2) - distance + (global.rng() - 0.5),
				parent.position.y + global.rng(distance * 2) - distance + (global.rng() - 0.5),
			}
		end
		local tile = surface.get_tile(newpos[1], newpos[2])
		if tile and tile.valid == true then
			-- Tile degradation
			if config.degrade_tiles and noxy_trees.degradable[tile.name] then
				if noxy_trees.degradable[tile.name] == true then
					if tile.hidden_tile then
						table.insert(tilestoupdate, {["name"] = tile.hidden_tile, ["position"] = tile.position})
					else
						nx_debug("ERROR: Can't degrade tile because no hidden_tile: " .. tile.name)
					end
				else
					if
						game.tile_prototypes[noxy_trees.degradable[tile.name]] and 
						game.tile_prototypes[noxy_trees.degradable[tile.name]].valid
					then
						table.insert(tilestoupdate, {["name"] = noxy_trees.degradable[tile.name], ["position"] = tile.position})
					else
						nx_debug("ERROR: Invalid tile?: " .. noxy_trees.degradable[tile.name] .. " Tried to convert from: " .. tile.name)
					end
				end
			elseif -- Tree spreading
				noxy_trees.fertility[tile.name] and
				noxy_trees.fertility[tile.name] > 0 and
				noxy_trees.fertility[tile.name] > global.rng() and
				not noxy_trees.dead[parent.name] and -- Stop dead trees from spreading.
				surface.can_place_entity{name = parent.name, position = newpos}
			then
				local r = config.minimum_distance_between_tree / noxy_trees.fertility[tile.name]
				if surface.count_entities_filtered{area = {{newpos[1] - r, newpos[2] - r}, {newpos[1] + r, newpos[2] + r}}, type = "tree"} > 0 then
					return
				end
				local rp = config.minimum_distance_to_player_entities
				if rp > 0 then
					for _, force in pairs(game.forces) do
						if #force.players > 0 then
							if surface.count_entities_filtered{area = {{newpos[1] - rp, newpos[2] - rp}, {newpos[1] + rp, newpos[2] + rp}}, force = force} > 0 then
								return
							end
						end
					end
				end
				local er = config.minimum_distance_to_enemies
				if surface.count_entities_filtered{area = {{newpos[1] - er, newpos[2] - er}, {newpos[1] + er, newpos[2] + er}}, type = "unit-spawner", force = "enemy"} > 0 or
					surface.count_entities_filtered{area = {{newpos[1] - er, newpos[2] - er}, {newpos[1] + er, newpos[2] + er}}, type = "turret", force = "enemy"} > 0 then
					return
				end
				local ur = config.minimum_distance_to_uranium
				if surface.count_entities_filtered{area = {{newpos[1] - ur, newpos[2] - ur}, {newpos[1] + ur, newpos[2] + ur}}, type = "resource", name = "uranium-ore"} > 0 then
					return
				end
				surface.create_entity{name = parent.name, position = newpos}
				global.spawnedcount = global.spawnedcount + 1
			elseif -- Tree resurrections
				noxy_trees.fertility[tile.name] and
				noxy_trees.fertility[tile.name] > 0 and
				noxy_trees.fertility[tile.name] > global.rng() and
				noxy_trees.dead[parent.name]
			then
				-- Only if polution is low enough we do a resurrect (which can also be seen as a mutation)
				if surface.get_pollution{parent.position.x, parent.position.y} / config.deaths_by_pollution_bias < 1 + global.rng() then
					-- We can skip the distance checks here since the parent tree already exists and we are just going to replace that one.
					local newname = noxy_trees.alive[global.rng(#noxy_trees.alive)]
					local newpos = parent.position
					parent.destroy()
					surface.create_entity{name = newname, position = newpos}
					global.resurrected = global.resurrected + 1
				end
			end
		end
	end
end