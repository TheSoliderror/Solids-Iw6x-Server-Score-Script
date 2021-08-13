--Score Fix--
	game:executecommand("say ^5Solids Socre Fix loaded!")
    --TDM
	if game:getdvar("g_gametype") == "war" then
    game:executecommand ("scr_war_scorelimit 200")
	end
	--Domination
	if game:getdvar("g_gametype") == "dom" then
    game:executecommand ("scr_dom_scorelimit 200")
	end
	--Kill Conf
	if game:getdvar("g_gametype") == "conf" then
    game:executecommand ("scr_conf_scorelimit 200")
	end
	--Free For All
	if game:getdvar("g_gametype") == "dm" then
    game:executecommand ("scr_dm_scorelimit 150")
	end
	--Grind
	if game:getdvar("g_gametype") == "grind" then
    game:executecommand ("scr_grind_scorelimit 200")
	end
	--Cranked
	if game:getdvar("g_gametype") == "cranked" then
    game:executecommand ("scr_cranked_scorelimit 200")
	end
	--Hunted Free For All --not gonna add norm hunted bc its not in my server.
	if game:getdvar("g_gametype") == "sotf_ffa" then
    game:executecommand ("scr_soft_ffa_scorelimit 150")
	end