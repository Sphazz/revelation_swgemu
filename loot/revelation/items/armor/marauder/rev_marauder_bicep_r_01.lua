-- www.revelationonline.net
-- author matthias.muente@gmx.de

rev_marauder_bicep_l_01 = {
	minimumLevel = 0,
	maximumLevel = 0,
	customObjectName = "",
	directObjectTemplate = "object/tangible/wearables/armor/marauder/armor_marauder_s01_bicep_l.iff",
	craftingValues = {
		{"armor_rating",1,1,0},
		{"armor_effectiveness",15,15,0},
		{"kineticeffectiveness",65,65,0},
		{"energyeffectiveness",65,65,0},
		{"heateffectiveness",35,35,0},
		{"coldeffectiveness",35,35,0},
		{"acideffectiveness",45,45,0},
		{"stuneffectiveness",25,25,0},
		{"restraineffectiveness",20,20,0},
		{"armor_integrity",40000,50000,0},
		{"armor_health_encumbrance",15,15,0},
		{"armor_action_encumbrance",15,15,0},
		{"armor_mind_encumbrance",10,10,0},
	},
	skillMods = {
		{"melee_defense",3},
		{"ranged_defense",3},
		{"slope_move", 2}
	}
}

addLootItemTemplate("rev_marauder_bicep_l_01", rev_marauder_bicep_l_01)