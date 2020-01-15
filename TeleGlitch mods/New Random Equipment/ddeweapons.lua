--DDE weapons
if HasDDE() then
	itemtable.vlongjohn=
	{
	    clipsize		=1,
		spread			=1,
	    reloadtime		=-3,
		clipreloadtime	=15,
		bulletspeed		=37,
	    damage			=70,
		range			=20,
		pierce			=0.9,
		shake			=6,
		walldamage		=51,

		frame			=79,
		holdframe		=88,
		shootframe		=89,
		reloadframe		=90,
	    ammotype		=3,
		shootsound		="rifle_lask",
		reloadsound		="pystol_laadimine",
		invtext			="vlong john",
		longtext		="The Very Long John\nAntique elephant rifle, uses heavy rifle bullets.",

		bullettype=		bullettypes.normal,
		shortcutkey		="sc_1"
	}
	MakeParent(itemtable.vlongjohn,relvtemplate)

	itemtable.fatjohn=
	{
	    clipsize		=2,
		spread			=1.5,
	    reloadtime		=-2,
		clipreloadtime	=30,
		bulletspeed		=14,
	    damage			=15,
		range			=20,
		pierce			=0.2,
		shake			=6,
		walldamage		=21,

		frame			=83,
		holdframe		=100,
		shootframe		=101,
		reloadframe		=102,
	    ammotype		=1,
		bulletcount		=5,
		shootsound		="rifle_lask",
		reloadsound		="fat_john_laadimine",
		invtext			="fatjohn",
		longtext		="The Fat John\nAntique two-barreled hunting shotgun.",

		bullettype=		bullettypes.normal,
		shortcutkey		="sc_1"
	}
	MakeParent(itemtable.fatjohn,relvtemplate)

	itemtable.griffon=
	{
	    clipsize		=5,
		spread			=1.5,
	    reloadtime		=-4,
		clipreloadtime	=40,
		bulletspeed		=17,
	    damage			=51,
		range			=20,
		pierce			=0.4,
		shake			=4,
		walldamage		=51,

		frame			=80,
		holdframe		=91,
		shootframe		=92,
		reloadframe		=93,
	    ammotype		=9,
		shootsound		="revolver_lask",
		reloadsound		="pystol_laadimine",
		invtext			="griffon",
		longtext		="5-shot revolver made of gold and titanium.\nA financial asset and self-defence measure combined.",

		bullettype=		bullettypes.normal,
		shortcutkey		="sc_1"
	}
	MakeParent(itemtable.griffon,relvtemplate)

	itemtable.silverspoon={
	    clipsize		=10,
		spread			=0,
	    reloadtime		=-5,
		clipreloadtime	=60,
		bulletspeed		=23,
	    damage			=26,
		range			=20,
		pierce			=0.5,
		shake			=1,
		walldamage		=40,

		frame			=82,
		holdframe		=97,
		shootframe		=98,
		reloadframe		=99,
	    ammotype		=0,
		shootsound		="silver_spoon",
		reloadsound		="automaat_laadimine",
		invtext			="sspoon",
		longtext		="Silver Spoon\nJewellery-edition sport rifle made of silver and optimized\nfor sharpshooting. Uses mg bullets.",
		bullettype=		bullettypes.normal,
		shortcutkey		="sc_2"
	}
	setmetatable(itemtable.silverspoon,relvtemplate)

	itemtable.sdcc={
	    clipsize		=20,
		spread			=1,
	    reloadtime		=3,
		clipreloadtime	=30,
		bulletspeed		=10,
	    damage			=4,
		range			=2,
		pierce			=1,
		shake			=0,
		walldamage		=0,

		frame			=84,
		holdframe		=86,
		shootframe		=87,
		reloadframe		=103,
	    ammotype		=5,
		shootsound		="",
		reloadsound		="laser_laadimine",

		invtext			="sdcc",
		longtext		="Self-defence credit card equipped with a tazer.\n",

		bullettype=		bullettypes.electro,
		shortcutkey		="sc_4"
	}
	setmetatable(itemtable.sdcc,relvtemplate)

	itemtable.pinkdeath={
	    clipsize		=2,
		spread			=4,
	    reloadtime		=-4,
		clipreloadtime	=60,
		bulletspeed		=26,
	    damage			=90,--51
		range			=20,
		pierce			=0.6,
		shake			=6,
		walldamage		=101,

		frame			=81,
		holdframe		=94,
		shootframe		=95,
		reloadframe		=96,
	    ammotype		=3,
		shootsound		="pink_death",
		reloadsound		="pystol_laadimine",
		invtext			="pinkdeath",
		longtext		=[[20mm self-defence weapon optimized for heavy armor penetration
	at point-blank range. Uses heavy rifle bullets.]],

		bullettype=		bullettypes.normal,
		shortcutkey		="sc_3"
	}
	setmetatable(itemtable.pinkdeath,relvtemplate)
	
	itemtable.assaultrifle={
		clipsize		=20,
		spread			=2,
		reloadtime		=3,
		clipreloadtime	=60,
		bulletspeed		=18,
		damage			=20,
		range			=20,
		pierce			=0.5,
		shake			=2,
		walldamage		=40,

		frame			=2,
		holdframe		=8,
		shootframe		=9,
		reloadframe		=10,
		ammotype		=0,
		shootsound		="automaat_lask",
		reloadsound		="automaat_laadimine",
		invtext			="m-16-a-1",
		longtext		=[[Versatile and standard issue weapon of the Xenonauts during that era. 
		Resembles the M16 rifle, twenty rounds magazine.]],
		bullettype=		bullettypes.normal,
		shortcutkey		="sc_2"
	}
	
	setmetatable(itemtable.assaultrifle,relvtemplate)
	
	itemtable.acppystol={
		clipsize		=7,
		spread			=1,--2
		reloadtime		=-5,
		clipreloadtime	=30,
		bulletspeed		=12,
		damage			=36,
		range			=20,
		pierce			=0.3,
		shake			=3,
		walldamage		=45,

		frame			=0,
		holdframe		=5,
		shootframe		=6,
		reloadframe		=7,
		ammotype		=2,
		shootsound		="pystol_lask",
		reloadsound		="pystol_laadimine",
		invtext			="45acppstl",
		longtext		=".45 ACP semi-automatic pistol.\nResembles the M1911. Good against small numbers.",

		bullettype=		bullettypes.normal,
		shortcutkey		="sc_1"
	}
	setmetatable(itemtable.acppystol,relvtemplate)
	

	itemtable.dynamite={
		frame			=86,
		invtext			="dynamite",
		longtext		=[[Historic explosives from the weapons museum.]],
		nailcount		=0,
		throwspeed		=10,
		radius			=1.0,
		stack			=5,
	}
	setmetatable(itemtable.dynamite,exptemplate)

	itemtable.chocolate={
		frame			=85,
		invtext			="chocolate",
		longtext		=[[The last box of chocolate on the planet.]],
		health			=40,
		stack			=2,
	}
	setmetatable(itemtable.chocolate,medkittemplate)

	itemtable.beer={
		frame			=85,
		invtext			="beer",
		longtext		=[[Carlsberg - Probably the best beer in the world.]],
		health			=15,
		stack			=24,
	}
	
	setmetatable(itemtable.beer,medkittemplate)
	
	itemtable.plasmacutter={
		clipsize		=10,
		spread			=2,
		reloadtime		=-5,
		clipreloadtime	=45,
		bulletspeed		=5,
		damage			=10,
		range			=5,
		pierce			=1,
		shake			=6,
		walldamage		=30,

		frame			=0,
		holdframe		=5,
		shootframe		=6,
		reloadframe		=7,
		ammotype		=5,
		ammocount		=1,
		shootsound		="",
		reloadsound		="laser_laadimine",

		invtext			="plasma cutter",
		longtext		=[[Isaac's Plasma Cutter.]],

		bullettype=		bullettypes.laser,
		shortcutkey		="sc_4",
		lightbrightness	=0.0,
		lightradius		=1.0,
		}
	setmetatable(itemtable.plasmacutter,relvtemplate)

	startitempackages=
	{
		{"vlongjohn","riammo","riammo","riammo","smtimebomb",text=
		[[This historic hunting rifle was owned by an important
	royal family hundreds of years ago until it was the only
	piece remaining of the family's huge wealth, and gifted 
	to one of the Medusa-1c scientists by her grandfather.

	The gun used to hang on the wall in one of the facility 
	recreation rooms and I grabbed it along with two boxes 
	of shells before I went into hiding. ]]},
		{"fatjohn","ppammo","ppammo","smtimebomb",text=
		[[Elephant rifle
	This historical elephant rifle that was made in pair with the Long John.
	Incidentally, these guns got separated by theft right after production,
	and were again reunited only on Medusa 1C, thousands of years later.

	The gun used to be on display in one of the facility public halls and 
	I grabbed it along with two boxes of shells before I went into hiding.]]},
		{"griffon","revolverammo","revolverammo","smtimebomb",text=
		[[This weapon made of gold and titanium belonged to an Earth metal billionare
	thousands of years ago. It found its way to Medusa 1C via some expensive weapon 
	collectors auction, where one of the facility administration officials bought
	it both as a financial asset and self defence measure.

	I played cards with the previous owner just a few days before the mayhem and
	won the old gun in an honest game for all or nothing.]]},

		{"silverspoon","auammo","smtimebomb",text=
		[[This jewellery-edition rifle made of silver and precious stones used to belong 
	to a scientist who's father was a CEO in a small Mars mining corporation. 

	The scientist had recently lent me her rifle for recreational 
	sharpshooting and I still had it in my room when this mess started.]]},

		{"sdcc","battery","battery","chocolate","smtimebomb",text=
		[[I din't have time to grab any additional weapons before I went
	to hiding. All I got is this self-defence credit card from 
	between my wallet. 
	Militech credit cards come equipped with a miniature tazers
	and are used mostly by paranoid businessmen and -women around the world.
	I've also kept a box of chocolate, for the really bad times. ]]},
		{"dynamite","dynamite","dynamite","dynamite","dynamite","dynamite","chocolate",text=
		[[One of the facility workers kept a roll of historical dynamites as a 
	memorabilia and a potential emergency suicide tool. 
	When we heard about a swarm of approaching zombies, we divided the dynamite 
	sticks among us and ran for it. I was also able to grab a regen kit. ]]},
		{"pinkdeath","riammo","riammo","riammo","smtimebomb",text=
		[[The Pink Death belonged to the previous facility head scientist, who used to be a 
	semi-famous rapper back on Earth before she enrolled in Mars Systems Theory 
	University and started her scientific career. It packs a stronger punch than 
	pistol but is totally inaccurate for longer distances. 

	The ex-head scientist was a close friend of mine and fortunately left her 
	position at Medusa 1-C six months ago. She also gave me her Pink Death
	before leaving, as a gift. I never knew I would have to use it. ]]},
		{"powerlegs","chocolate","smtimebomb",text=
		[[I have no weapons other than knife, but I've got a pair of powerlegs. 
	When the mayhem started, I realized I might have to run at some point. 
	So I put them on, and indeed, they saved my life. They did the job far better 
	than various self-defence guns that my colleagues had. I also managed to grab 
	this box of chocolate on my way here. I guess it was pure instinct]]},

	-- DooM
	{"pystol","pyammo","pyammo","pyammo","pump","ppammo","ppammo","ppammo","ppammo","ppammo","ppammo","medkit",
		"timebomb","timebomb","timebomb","timebomb",text=[[I am good friend with the Doom-Guy Stan Blazkowicz who is a descendent, 
		of the nazi-killer William "B.J" Blazkowicz
		who works at Union Aerospace Corporations Mars Research Facility.
		I got some presents from him,
		his former equipment from the time he kicked demon-ass all day long 
		just some time before the outbreak here in Medusa-1C started.
		So what a coincidence! Rip and Tear!!]]},

	-- Half-Life λ
	{"pystol","pyammo","pyammo","pyammo","pump","ppammo","ppammo","powerlegs","smmedkit",
		"armor","armor","tube","hardware","smtimebomb",text=[[I am good friend with one who is a descendent, of Gordon Freeman
		who worked at Black Mesa Research Facility.
		I got some presents from him,
		his former equipments and HEV suit from the time he kicked ass all day long 
		just some time before the outbreak here in Medusa-1C started.
		So what a coincidence!]]},
		
	-- I AM IRON MAN 🛡
	{"lasgun2","lasgun2","aprocketitem","aprocketitem","rocketitem","rocketitem",
		"battery","battery","battery","battery","battery","battery","battery","battery",
		"powerlegs","armor","armor","armor","armor","teleport","metalplate","metalplate","hardware",text=[[I am good friend with one who is a descendent, of Tony Stark
		the former CEO of Stark Industries.
		I got a present from him.
		His former MARK III suit.
		This powered exoskeleton is a field army worth of armor and firepower.
		I AM IRON MAN!!]]},

	-- Dirty Harry - Feeling Lucky Punk?
	{"revolver","revolverammo","revolverammo","revolverammo","revolverammo","revolverammo","revolverammo","revolverammo","revolverammo","revolverammo","revolverammo",
		"revolverammo","dynamite","dynamite","dynamite","dynamite",text=[[I am good friend with one who is a descendent, of Clint Eastwood
		who worked as an actor.
		I got a gift from him,
		The gun. Dirty Harry's Smith & Wesson .44 Magnum
		Do I feel lucky? Well, do you punk?]]},

	-- Dynamite Harry - Olsen Gang 💣
	{"beer","beer","beer","beer","beer","beer","beer","beer","beer","beer","beer","beer",
		"beer","beer","beer","beer","beer","beer","beer","beer","beer","beer","beer","beer",
		"dynamite","dynamite","dynamite","dynamite","dynamite","dynamite",
		"dynamite","dynamite","dynamite","dynamite","dynamite","dynamite",
		"dynamite","dynamite","dynamite","dynamite","dynamite","dynamite",
		"dynamite","dynamite","dynamite","dynamite","dynamite","dynamite",
		"dynamite","dynamite","dynamite","dynamite","dynamite","dynamite",
		"pexpammo","pexpammo","pexpammo",text=[[I am good friend with one who is a descendent, of Benny's brother Harry
		who worked for the Olsen Gang as an explosives expert.
		I got this container from him,
		Lots of dynamite and some danish beers.
		Probably the best beer in the world.]]},

	-- Xenonauts Trooper (Rifle)
	{"assaultrifle","auammo","auammo","auammo","auammo","auammo","auammo","auammo",
		"acppystol","pyammo","pyammo","pyammo",
		"smtimebomb","smtimebomb","medkit","armor","armor",text=[[I am good friend with one who is a descendent, of Josh Eagles
		who worked for the Xenonauts back in 1979.
		He got a Distinguished Service Medal and many others
		for his brave achievement back on Earth.
		
		I got this container from him,
		there was also a letter with it, it says:
		'Xenonauts equipped with an assault rifle 
		are useful in every situation.
		
		May you have infinite of Time Units
		
		- Josh Eagles - 
		1. September 1979'
		
		It looks like standard equipment for a Xenonaut Rifle Trooper,
		from that time period.
		There is an Assault Rifle and a pistol.
		Handgrenades, medkit and a Jackal Combat Armor.
		But what does he mean with Time Units?]]},
		
	-- Isaac Clarke - Dead Space - Plasma Cutter
	{"plasmacutter","battery","battery","battery","battery","battery","battery","battery",
		"smmedkit","smmedkit","pyammo","medkit",
		"medkit","hardware","armor","armor",text=[[
		I am good friend with one who is a descendent of Isaac Clarke,
		who was part of an emergency response unit of the USG Kellion,
		sent to the planet cracker starship USG Ishimura to investigate and handle
		the ship's mysterious communications failure.
		Apparently the sole survivor of the incident.
		
		I got this container from him.
		Isaac's Plasma Cutter, Model 211-V from the manufacturer Schofield Tools
		A true relic from the USG Ishimura!
		
		and his Intermediate Engineer RIG with some medical packs in different sizes.]]},
		
	-- Mr. 6 trigger man - revolver_6t all the way! But not with a big hat and no cattle ✝
	{"revolver_6t","revolver_6t","revolver_6t","revolver_6t","revolver_6t","revolver_6t","revolver_6t","revolver_6t",
		"revolver_6t","revolver_6t","revolver_6t","revolver_6t",
		"revolver_6t","revolver_6t","revolver_6t","revolver_6t",
		"revolver_6t","revolver_6t","revolver_6t","revolver_6t",text=[[
		Days before the insident I got
		A box of 6-trigger revolvers, from a 
		Very good friend of mine. In the 
		Early days, he would say something like:

		God is smarter than you, and if you don't believe in him,
		he is WAAAAAY SMARTER THAN YOU!!
		
		He was not a normal person, he was not broke
		and he was not a CHEAP christian!]]},
		
	-- Teaser Soon™
	-- "I put a birthday candle in your asshole and call you my cake" 🎂
	}
	
end

function GetStartingItems()
	if HasDDE() and settings.ddeenabled then
		local _,ret=RandomField(startitempackages)
		return ret
	else
		return 	{"pystol","pyammo","pyammo","pyammo",
		"smtimebomb","smtimebomb","smtimebomb","smtimebomb"}
	end
end




