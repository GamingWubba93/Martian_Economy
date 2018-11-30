return PlaceObj('ModDef', {
	'title', "Improved Martian Economy (2.3.x)",
	'image', "Images/kisspng-economy-economics-economic-growth-computer-icons-e-economic-5abf23f51eba88.9945682615224760211259.png",
	'last_changes', "v.0.3 Released\n----------------------------------------------------------------------------------------------------------------------------------------\n\n-- Importing goods now accounts for a 5% inflation rate every 10 Sols.\n-- Workers will no longer leave their current employment if they are qualified to work there. Workers will also seek out jobs that they are qualified for, if there are no qualified jobs available, specialists will choose to work in a different field.",
	'ignore_files', {
		"*.git/*",
		"*.svn/*",
		"*.gitignore",
	},
	'id', "skGjvVT",
	'steam_id', "1575009362",
	'author', "Obersturmbannführer Todesengel",
	'version', 68,
	'lua_revision', 237920,
	'code', {"Code/ME_1_UI_Templates.lua","Code/ColonistEconomy.lua","Code/DomeEconomy.lua","Code/MarEcon_1Init.lua","Code/ResidenceEconomy.lua","Code/InflationEconomy.lua","Code/ServiceEconomy.lua","Code/SmarterMigrationAI.lua","Code/SmarterWorkerAI.lua","Code/WorkplaceEconomy.lua"},
	'saved', 1543431343,
	'screenshot1', "Images/preview_wealth_system.png",
	'screenshot2', "Images/preview_martian_economy_morale.png",
	'screenshot3', "Images/preview_martian_economy_comfort.png",
	'screenshot4', "Images/preview_nwadibuke.png",
	'TagGameplay', true,
	'TagInterface', true,
})