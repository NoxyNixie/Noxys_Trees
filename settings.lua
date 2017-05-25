data:extend({
	-- Startup
	{
		type = "bool-setting",
		name = "Noxys_Trees-fire-leaves-no-trees",
		setting_type = "startup",
		default_value = false,
		order = "a"
	},
	-- Global
	{
		type = "bool-setting",
		name = "Noxys_Trees-enabled",
		setting_type = "runtime-global",
		default_value = true,
		order = "a-a"
	},
	{
		type = "bool-setting",
		name = "Noxys_Trees-debug",
		setting_type = "runtime-global",
		default_value = false,
		order = "a-b-a"
	},
	{
		type = "int-setting",
		name = "Noxys_Trees-debug-interval",
		setting_type = "runtime-global", 
		minimum_value = 1,
		default_value = 300,
		maximum_value = 3600,
		order = "a-b-b",
	},
	{
		type = "bool-setting",
		name = "Noxys_Trees-degrade-tiles",
		setting_type = "runtime-global",
		default_value = true,
		order = "a-c-a"
	},
	{
		type = "bool-setting",
		name = "Noxys_Trees-overpopulation-kills-trees",
		setting_type = "runtime-global",
		default_value = true,
		order = "a-c-b"
	},
	{
		type = "bool-setting",
		name = "Noxys_Trees-kill-trees-near-unwanted",
		setting_type = "runtime-global",
		default_value = true,
		order = "a-c-d"
	},
	{
		type = "int-setting",
		name = "Noxys_Trees-ticks-between-operations",
		setting_type = "runtime-global", 
		minimum_value = 1,
		default_value = 60,
		maximum_value = 3600,
		order = "a-d",
	},
	{
		type = "int-setting",
		name = "Noxys_Trees-chunks-per-operation",
		setting_type = "runtime-global",
		minimum_value = 1,
		default_value = 1,
		maximum_value = 3600,
		order = "a-e",
	},
	{
		type = "bool-setting",
		name = "Noxys_Trees-chunks-per-operation-enable-scaling",
		setting_type = "runtime-global",
		default_value = true,
		order = "a-f-a"
	},
	{
		type = "int-setting",
		name = "Noxys_Trees-chunks-per-operation-scaling-bias",
		setting_type = "runtime-global",
		minimum_value = 1,
		default_value = 2000,
		maximum_value = 1000000,
		order = "a-f-b",
	},
	{
		type = "bool-setting",
		name = "Noxys_Trees-maximum-trees-in-chunk-tries-neighboring",
		setting_type = "runtime-global",
		default_value = true,
		order = "a-g-a"
	},
	{
		type = "int-setting",
		name = "Noxys_Trees-maximum-trees-in-neighboring-chunk-for-growth",
		setting_type = "runtime-global",
		minimum_value = 1,
		default_value = 128,
		maximum_value = 4096,
		order = "a-g-b"
	},
	{
		type = "double-setting",
		name = "Noxys_Trees-minimum-distance-between-tree",
		setting_type = "runtime-global",
		minimum_value = 0.5,
		default_value = 1.5,
		maximum_value = 16,
		order = "a-h-a",
	},
	{
		type = "double-setting",
		name = "Noxys_Trees-minimum-distance-to-enemies",
		setting_type = "runtime-global",
		minimum_value = 0.5,
		default_value = 4.5,
		maximum_value = 16,
		order = "a-h-b",
	},
	{
		type = "double-setting",
		name = "Noxys_Trees-minimum-distance-to-uranium",
		setting_type = "runtime-global",
		minimum_value = 0.5,
		default_value = 8,
		maximum_value = 16,
		order = "a-h-c",
	},
	{
		type = "double-setting",
		name = "Noxys_Trees-minimum-distance-to-player-entities",
		setting_type = "runtime-global",
		minimum_value = 0,
		default_value = 2,
		maximum_value = 16,
		order = "a-h-d",
	},
	{
		type = "double-setting",
		name = "Noxys_Trees-trees-to-grow-per-chunk-percentage",
		setting_type = "runtime-global",
		minimum_value = 0.0001,
		default_value = 0.005,
		maximum_value = 0.1,
		order = "a-i",
	},
	{
		type = "int-setting",
		name = "Noxys_Trees-maximum-trees-per-chunk",
		setting_type = "runtime-global",
		minimum_value = 1,
		default_value = 256,
		maximum_value = 4096,
		order = "a-j",
	},
	{
		type = "int-setting",
		name = "Noxys_Trees-expansion-distance",
		setting_type = "runtime-global",
		minimum_value = 1,
		default_value = 12,
		maximum_value = 64,
		order = "a-k",
	},
	-- Per user
	
})
