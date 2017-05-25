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
	-- More Floors
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
	-- Asphalt Roads
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
	["dect-wood-floor"]            = true,
	["dect-paint-hazard-left"]     = "stone-path",
	["dect-paint-hazard-right"]    = "stone-path",
	["dect-paint-emergency-left"]  = "stone-path",
	["dect-paint-emergency-right"] = "stone-path",
	["dect-paint-safety-left"]     = "stone-path",
	["dect-paint-safety-right"]    = "stone-path",
	["dect-paint-radiation-left"]  = "stone-path",
	["dect-paint-radiation-right"] = "stone-path",
	-- Other mods
	["wood floors_brick speed"] = true,
}
noxy_trees.fertility = { -- Tiles not listed here are considered non fertile (no spreading at all).
	["grass-medium"] = 1, -- The most fertile
	["grass"]        = 0.9,
	["grass-dry"]    = 0.75,
	["dirt-dark"]    = 0.45,
	["dirt"]         = 0.35,
	["sand-dark"]    = 0.15,
	["sand"]         = 0.1,
}
noxy_trees.deathselector = {
	"dry-tree",
	"dry-hairy-tree"
}
noxy_trees.dead = {
	["dry-tree"]            = "dead-grey-trunk",
	["dry-hairy-tree"]      = "dead-dry-hairy-tree",
	["dead-grey-trunk"]     = true,
	["dead-dry-hairy-tree"] = true
}

local neighbors = {
	{-1, -1}, {-1, 0}, {-1, 1},
	{ 0, -1},          { 0, 1},
	{ 1, -1}, { 1, 0}, { 1, 1}}
local directneighbors = {
						{-1, 0},
	{ 0, -1},          { 0, 1},
						{ 1, 0}}

local function round(num, numDecimalPlaces)
	local mult = 10^(numDecimalPlaces or 0)
	return math.floor(num * mult + 0.5) / mult
end

local function initglobal()
	global.noxy_trees                  = {}
	global.noxy_trees.chunks           = {}
	global.noxy_trees.tick             = 0
	global.noxy_trees.rng              = game.create_random_generator()
	global.noxy_trees.spawnedcount     = 0
	global.noxy_trees.deadedcount      = 0
	global.noxy_trees.killedcount      = 0
	global.noxy_trees.degradedcount    = 0
	global.noxy_trees.lastdebugmessage = 0
	global.noxy_trees.lasttotalchunks  = 0
end

local function nx_debug(message)
	if settings.global["Noxys_Trees-debug"].value then
		game.print("NX Debug: " .. message)
	end
end

script.on_configuration_changed(function()
	if not global.noxy_trees or not global.noxy_trees.deadedcount then initglobal() end
end)

script.on_init(function()
	if not global.noxy_trees or not global.noxy_trees.deadedcount then initglobal() end
end)

script.on_event({defines.events.on_tick}, function()
	if not global.noxy_trees or not global.noxy_trees.deadedcount then initglobal() end
	if settings.global["Noxys_Trees-enabled"].value then
		global.noxy_trees.tick = global.noxy_trees.tick - 1
		if settings.global["Noxys_Trees-debug"].value then
			if global.noxy_trees.lastdebugmessage + settings.global["Noxys_Trees-debug-interval"].value < game.tick then
				local timegap = (game.tick - global.noxy_trees.lastdebugmessage) / 60
				nx_debug("Chunks: " .. #global.noxy_trees.chunks .. "/" .. global.noxy_trees.lasttotalchunks .. ". Stats: "
						.. "Grown: " .. global.noxy_trees.spawnedcount .. " (" .. round(global.noxy_trees.spawnedcount / timegap, 2) .. "/s)."
						.. "Deaded: " .. global.noxy_trees.deadedcount .. " (" .. round(global.noxy_trees.deadedcount / timegap, 2) .. "/s)."
						.. "Killed: " .. global.noxy_trees.killedcount .. " (" .. round(global.noxy_trees.killedcount / timegap, 2) .. "/s)."
						.. "Degrade: " .. global.noxy_trees.degradedcount .. " (" .. round(global.noxy_trees.degradedcount / timegap, 2) .. "/s)."
					)
				global.noxy_trees.lastdebugmessage = game.tick
				global.noxy_trees.spawnedcount     = 0
				global.noxy_trees.deadedcount      = 0
				global.noxy_trees.killedcount      = 0
				global.noxy_trees.degradedcount    = 0
			end
		end
		if global.noxy_trees.tick <= 0 or global.noxy_trees.tick == nil then
			global.noxy_trees.tick = settings.global["Noxys_Trees-ticks-between-operations"].value
			-- Do the stuff
			local surface = game.surfaces[1] 
			if surface ~= nil then
				local chunksdone = 0
				local chunkstodo = settings.global["Noxys_Trees-chunks-per-operation"].value
				if settings.global["Noxys_Trees-chunks-per-operation-enable-scaling"].value then
					chunkstodo = math.floor(chunkstodo * (global.noxy_trees.lasttotalchunks / settings.global["Noxys_Trees-chunks-per-operation-scaling-bias"].value))
				end
				if chunkstodo < 1 then chunkstodo = 1 end
				repeat
					if #global.noxy_trees.chunks < 1 then
						-- populate our chunk array
						local chunks = {}
						for chunk in surface.get_chunks() do
							table.insert(global.noxy_trees.chunks, chunk)
						end
						nx_debug("Chunk cycle completed. New cycle added " .. #global.noxy_trees.chunks .. " chunks to be processed.")
						global.noxy_trees.lasttotalchunks = #global.noxy_trees.chunks
					end
					if #global.noxy_trees.chunks < 1 then nx_debug("Bailing because no chunks!") break end
					-- Select a chunk
					local chunk_index = global.noxy_trees.rng(1, #global.noxy_trees.chunks)
					process_chunk(surface, table.remove(global.noxy_trees.chunks, chunk_index))
					-- Done
					chunksdone = chunksdone + 1
				until chunksdone >= chunkstodo
			end
		end
		if global.noxy_trees.tick > settings.global["Noxys_Trees-ticks-between-operations"].value then
			global.noxy_trees.tick = settings.global["Noxys_Trees-ticks-between-operations"].value
		end
	end
end)

function get_trees_in_chunk(surface, chunk)
	return surface.find_entities_filtered{area = {{ chunk.x * 32, chunk.y * 32}, {chunk.x * 32 + 32, chunk.y * 32 + 32}}, type = "tree"}
end

function nx_random(a, b)
	if a == b then return a end
	if a > b then
		return global.noxy_trees.rng(b, a)
	else
		return global.noxy_trees.rng(a, b)
	end
end

function deadening_tree(surface, tree)
	if noxy_trees.dead[tree.name] then
		if noxy_trees.dead[tree.name] == true then
			tree.die()
			global.noxy_trees.killedcount = global.noxy_trees.killedcount + 1
		else
			surface.create_entity{name = noxy_trees.dead[tree.name], position = tree.position}
			tree.die()
			global.noxy_trees.deadedcount = global.noxy_trees.deadedcount + 1
		end
	else
		local deadtree = noxy_trees.deathselector[global.noxy_trees.rng(1, #noxy_trees.deathselector)]
		surface.create_entity{name = deadtree, position = tree.position}
		tree.die()
		global.noxy_trees.deadedcount = global.noxy_trees.deadedcount + 1
	end
end

function process_chunk(surface, chunk)
	if chunk ~= nil then
		local tilestoupdate = {}
		local trees = get_trees_in_chunk(surface, chunk)
		local trees_count = table.maxn(trees)
		if trees_count >= settings.global["Noxys_Trees-maximum-trees-per-chunk"].value then
			if settings.global["Noxys_Trees-maximum-trees-in-chunk-tries-neighboring"].value then
				local parent = trees[global.noxy_trees.rng(1, trees_count)]
				local v = neighbors[global.noxy_trees.rng(#neighbors)]
				local ntrees = get_trees_in_chunk(surface, {x = chunk.x + v[1], y = chunk.y + v[2]})
				if table.maxn(ntrees) < settings.global["Noxys_Trees-maximum-trees-in-neighboring-chunk-for-growth"].value then
					local distance = settings.global["Noxys_Trees-expansion-distance"].value
					local npos = {
						nx_random((chunk.x + v[1]) * 32 + (v[1] < 0 and 32 or 0), (chunk.x + v[1]) * 32 + ((v[1] < 0 and 32 or 0) + (v[1] * distance))) + (global.noxy_trees.rng() - 0.5),
						nx_random((chunk.y + v[2]) * 32 + (v[2] < 0 and 32 or 0), (chunk.y + v[2]) * 32 + ((v[2] < 0 and 32 or 0) + (v[2] * distance))) + (global.noxy_trees.rng() - 0.5)
					}
					spawn_trees(surface, parent, tilestoupdate, npos)
				end
			end -- settings.global["Noxys_Trees-maximum-trees-in-chunk-tries-neighboring"].value
			if settings.global["Noxys_Trees-overpopulation-kills-trees"].value then
				local tokill = 1 + (trees_count / settings.global["Noxys_Trees-maximum-trees-per-chunk"].value)
				repeat
					local tree = trees[global.noxy_trees.rng(1, trees_count)]
					if tree and tree.valid == true then
						deadening_tree(surface, tree)
						tokill = tokill - 1
					end
				until tokill < 1
			end
		elseif trees_count < 1 then
			return
		else
			-- Grow new trees
			local togen = 1 + math.ceil(trees_count * settings.global["Noxys_Trees-trees-to-grow-per-chunk-percentage"].value)
			repeat
				local parent = trees[global.noxy_trees.rng(1, trees_count)]
				spawn_trees(surface, parent, tilestoupdate)
				togen = togen - 1
			until togen <= 0
		end
		if trees_count < 1 then return end
		-- Check random trees for things that would kill them nearby (enemies / uranium / players / fertility)
		if settings.global["Noxys_Trees-kill-trees-near-unwanted"].value then
			local tokill = 1 + math.ceil(trees_count * settings.global["Noxys_Trees-trees-to-grow-per-chunk-percentage"].value)
			if settings.global["Noxys_Trees-deaths-by-pollution-bias"].value > 0 then
				tokill = tokill + math.ceil(surface.get_pollution{chunk.x * 32 + 16, chunk.y * 32 + 16} / settings.global["Noxys_Trees-deaths-by-pollution-bias"].value)
			end
			repeat
				local treetocheck = trees[global.noxy_trees.rng(1, trees_count)]
				if treetocheck and treetocheck.valid == true then
					local er = settings.global["Noxys_Trees-minimum-distance-to-enemies"].value
					local ur = settings.global["Noxys_Trees-minimum-distance-to-uranium"].value
					if surface.count_entities_filtered{area = {{treetocheck.position.x - er, treetocheck.position.y - er}, {treetocheck.position.x + er, treetocheck.position.y + er}}, type = "unit-spawner", force = "enemy"} > 0 or
						surface.count_entities_filtered{area = {{treetocheck.position.x - er, treetocheck.position.y - er}, {treetocheck.position.x + er, treetocheck.position.y + er}}, type = "turret", force = "enemy"} > 0 then
						deadening_tree(surface, treetocheck)
					elseif surface.count_entities_filtered{area = {{treetocheck.position.x - ur, treetocheck.position.y - ur}, {treetocheck.position.x + ur, treetocheck.position.y + ur}}, type = "resource", name = "uranium-ore"} > 0 then
						deadening_tree(surface, treetocheck)
					else
						local rp = settings.global["Noxys_Trees-minimum-distance-to-player-entities"].value
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
						if fertility < settings.global["Noxys_Trees-deaths-by-lack-of-fertility-minimum"].value 
							and fertility < global.noxy_trees.rng() then
							if trees_count / settings.global["Noxys_Trees-maximum-trees-per-chunk"].value > global.noxy_trees.rng() then
								deadening_tree(surface, treetocheck)
							end
						end
					end
				end
				if settings.global["Noxys_Trees-deaths-by-pollution-bias"].value > 0 then
					if treetocheck and treetocheck.valid == true then
						if surface.get_pollution{treetocheck.position.x, treetocheck.position.y} / settings.global["Noxys_Trees-deaths-by-pollution-bias"].value > 1 + global.noxy_trees.rng() then
							deadening_tree(surface, treetocheck)
						end
					end
				end
				tokill = tokill - 1
			until tokill <= 0
		end
		if #tilestoupdate > 0 then
			surface.set_tiles(tilestoupdate)
			global.noxy_trees.degradedcount = global.noxy_trees.degradedcount + #tilestoupdate
		end
	end
end

function spawn_trees(surface, parent, tilestoupdate, newpos)
	if not noxy_trees.disabled[parent.name] then
		if not newpos then
			local distance = settings.global["Noxys_Trees-expansion-distance"].value
			newpos = {
				parent.position.x + global.noxy_trees.rng(distance * 2) - distance + (global.noxy_trees.rng() - 0.5),
				parent.position.y + global.noxy_trees.rng(distance * 2) - distance + (global.noxy_trees.rng() - 0.5),
			}
		end
		local tile = surface.get_tile(newpos[1], newpos[2])
		if tile and tile.valid == true then
			-- Tile degradation
			if settings.global["Noxys_Trees-degrade-tiles"].value and noxy_trees.degradable[tile.name] then
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
				noxy_trees.fertility[tile.name] > global.noxy_trees.rng() and
				surface.can_place_entity{name = parent.name, position = newpos}
			then
				local r = settings.global["Noxys_Trees-minimum-distance-between-tree"].value / noxy_trees.fertility[tile.name]
				if surface.count_entities_filtered{area = {{newpos[1] - r, newpos[2] - r}, {newpos[1] + r, newpos[2] + r}}, type = "tree"} > 0 then
					return
				end
				local rp = settings.global["Noxys_Trees-minimum-distance-to-player-entities"].value
				if rp > 0 then
					for _, force in pairs(game.forces) do
						if #force.players > 0 then
							if surface.count_entities_filtered{area = {{newpos[1] - rp, newpos[2] - rp}, {newpos[1] + rp, newpos[2] + rp}}, force = force} > 0 then
								return
							end
						end
					end
				end
				local er = settings.global["Noxys_Trees-minimum-distance-to-enemies"].value
				if surface.count_entities_filtered{area = {{newpos[1] - er, newpos[2] - er}, {newpos[1] + er, newpos[2] + er}}, type = "unit-spawner", force = "enemy"} > 0 or
					surface.count_entities_filtered{area = {{newpos[1] - er, newpos[2] - er}, {newpos[1] + er, newpos[2] + er}}, type = "turret", force = "enemy"} > 0 then
					return
				end
				local ur = settings.global["Noxys_Trees-minimum-distance-to-uranium"].value
				if surface.count_entities_filtered{area = {{newpos[1] - ur, newpos[2] - ur}, {newpos[1] + ur, newpos[2] + ur}}, type = "resource", name = "uranium-ore"} > 0 then
					return
				end
				surface.create_entity{name = parent.name, position = newpos}
				global.noxy_trees.spawnedcount = global.noxy_trees.spawnedcount + 1
			end
		end
	end
	return
end