scripttable.NextLevelTrigger=function()
	stats.SetAchievement("level1")
	TeleportToLevel("level2",1)
end

scripttable.NextLevelTrigger2=function()
	stats.SetAchievement("level1")
	TeleportToLevel("level2b",1)
end

scripttable.WarnTerminal=function()
	ShowMessage("Teleglitch Spacetime Anomaly\n(initial analysis summary)\n\n"..storytable["Teleglitch Spacetime Anomaly"])
	stats.DiscoverObject("Teleglitch Spacetime Anomaly","story")
end

scripttable.EndTerminal=function()
	ShowMessage("Right: teleport to plankton farm (abandoned sector). \nLeft: teleport to military biology sector.")
end

function scripttable.LevelStart()
	EnableInput()
	EnableHUD()
	ShowPlayer()
	ShowMessage(
[[I am good friend with the Doom-Guy Stan Blazkowicz who is a descendent, 
of the nazi-killer William "B.J" Blazkowicz
who works at Union Aerospace Corporations Mars Research Facility.
I got some presents from him,
his former equipment from the time he kicked demon-ass all day long 
just some time before the outbreak here in Medusa-1C started.
So what a coincidence! Rip and Tear!!
]])


	Wait(0)
	if starttext2 then
		ShowMessage(starttext2)
		starttext2=nil
	end
	Wait(0)
	for fadeout=1.1,0,-0.1 do
		SetDarkness(fadeout)
		Wait(0)
	end

end
