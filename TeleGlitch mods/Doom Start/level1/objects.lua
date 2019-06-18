


--"l1_"--
--"l1_"--

--LEVEL1 Outdoor training ground
dofile("lua/generated/levelitems.lua")
dofile("lua/generated/levelmonsters.lua")

local level=
{
	name="Level1: Outdoor training ground",
	startcoords={x=-2.01,y=-0.82},
	
	modules=
	{
		"algus3",
		{
			"l1_5",--1 väikene tuba
			"l1_6",--2 Koridori jupp poriloigu ja terminaliga
			
			"l1_9",--3
			"l1_10",--1
			"l1_11",--1
			"l1_12",--3
			"l1_13",--2
			"l1_14",--4 koridor
			{"l1_15","l1_2",mode="choose"}, 
			"l1_16",--1
			{"l1_17","l1_7",mode="choose"},
			"l1_19",--1 kastiga tuppik
			"l1_20",--2
			"l1_laoruum_v2",
			"l1_v2ike_ringaed",
			"l1_p88re2",
			{"l1_1","l1_8",mode="choose"},
			{"l1_4","l1_3",mode="choose"},
			{"l1_ringhoov_ja_masinaruum","l1_18",mode="choose"},
			"l1_must_aine",
			{"l1_hoov","l1_2ringi_aed_v2",mode="choose"},
			{"l1_ristkyliku_kujuline_aed_v2","l1_tyhi_hoov_v2",mode="choose"},
			"l1_4v2ljap22suga_kelder_v2",
			"l1_p88re",
			"l1_konservi_ladu",
			mode="shuffle"
		},
		"l1_l6pp"
	},
	deadends=
	{
		"l2_tuppik"
	}
	,
	secretitems=
	{
		{"nailbomb","ppammo"},
		{"cangun"},
	},
	
	items=level1_items,
	monsters=level1_monsters,
	
	patrollingmonsters=
	{
		{"zombie"},
		{"mutant1","mutant2"},
		{"mutant1"},
		{"mutant2"},
		{"mutant2"},
		{"giant_zombie", "giant_zombie","giant_zombie"},
	},
	
	startingitems=GetStartingItems(),
	
	terminalactions=
	{
		"Militech Corporation",
		"Planet Medusa-1C",
		"Planet Medusa-1C, natural conditions",
		"Planet Medusa-1C, indigenous life forms",
		"Emergency Evacuation Request...pending...",
		"Nails: Note to chief supply officer",
		"The Teleportation Technologies #1",
		"Secret Walls",
		"The Facility AI 1",
		"Teleglitch Spacetime Anomaly",
		"SHOWEND",
		"SHOWBOXES",
		"RECIPE:meattrap"
	}
}

GenerateLevel(level)
