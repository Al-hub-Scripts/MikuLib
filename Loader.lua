local github = "https://raw.githubusercontent.com/Al-hub-Scripts/MikuLib/refs/heads/main/"

local links = {
	githubTheme = github .. "Themes.lua",
    githubComponents = github .. "components.lua"
}


local lib = {
    themes = loadstring(game:HttpGet(links.githubTheme))(),
    components = loadstring(game:HttpGet(links.githubComponents))()
}

return lib
