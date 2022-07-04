function onInit()
	Debug.console("Adding new handsign based fonts...");
-- Add new fonts to the end of the current languagefonts table in manager_gamesystem.lua
--	for k,v in ipairs(new_languagefonts) do
--		Debug.console(v);
--		table.insert(GameSystem.languagefonts, v)
--	end 
	
	if GameSystem.languagefonts then
		GameSystem.languagefonts["Gallaudet"] = "Gallaudet"
		GameSystem.languagefonts["HandSign"] = "HandSign"	
		GameSystem.languagefonts["Handtalk"] = "Handtalk"
	end
	
	
	-- Add new languages to the end of the current languages table in manager_gamesystem.lua
--	for k,v in ipairs(new_languages) do
--		table.insert(GameSystem.languages, v)
--	end 	

	--Debug.console(table.concat(GameSystem.languages, ","));
end