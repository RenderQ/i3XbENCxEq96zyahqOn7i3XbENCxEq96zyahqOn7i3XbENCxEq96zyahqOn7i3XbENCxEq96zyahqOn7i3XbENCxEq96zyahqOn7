-- Devian (Developer) Release

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Chad Hub - Devian Release (Dev)", HidePremium = true, SaveConfig = true, ConfigFolder = "getrekthubConfig", IntroEnabled = true, IntroText = "Welcome to get rekt Hub!", IntroIcon = "https://ibb.co/VmG2GVD"})

local arsenalTab = Window:MakeTab({
	Name = "Main Tab",
	Icon = "rbxassetid://10622209093",
	PremiumOnly = false
})

local rareTab = Window:MakeTab({
	Name = "",
	Icon = "rbxassetid://10622209093",
	PremiumOnly = false
})

local arsenalSection = arsenalTab:AddSection({
	Name = "Arsenal"
})

local brookhavenSection = arsenalTab:AddSection({
	Name = "Brookhaven RP"
})

local charSection = arsenalTab:AddSection({
	Name = "Character Stuff"
})

local jailbreakSection = arsenalTab:AddSection({
	Name = "Jailbreak (some scripts have keys)"
})

local madcitySection = arsenalTab:AddSection({
	Name = "Mad City"
})

local susSection = arsenalTab:AddSection({
	Name = "(sus section) Soon."
})

local babftSection = arsenalTab:AddSection({
	Name = "Build a Boat"
})

local shindoSection = arsenalTab:AddSection({
	Name = "Shindo Life"
})

local bwSection = arsenalTab:AddSection({
	Name = "Bedwars"
})

local hoodSection = arsenalTab:AddSection({
	Name = "Da Hood"
})

local mysterySection = arsenalTab:AddSection({
	Name = "Murder Mystery 2"
})

local ninjaSection = arsenalTab:AddSection({
	Name = "Ninja Tycoon"
})

arsenalSection:AddButton({
	Name = "Owl Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
  	end    
})

arsenalSection:AddButton({
	Name = "Dark Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
  	end    
})

brookhavenSection:AddButton({
	Name = "Ice Hub (only 'updated' script)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
  	end    
})

jailbreakSection:AddButton({
	Name = "Solaris Hub (more games included)",
	Callback = function()
        loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))()
  	end    
})

jailbreakSection:AddButton({
	Name = "Vynixius Jailbreak Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Jailbreak/Script.lua"))()
  	end    
})

madcitySection:AddButton({
	Name = "Ewyzu Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ewyzu/ewyzu-loader/main/main-ewyzuloader"))()
		setclipboard("https://discord.gg/pATHmbedmh")
		OrionLib:MakeNotification({
			Name = "Copied link to clipboard!",
			Content = "Copied key link.",
			Image = "rbxassetid://9754130800",
			Time = 5
		})
		OrionLib:MakeNotification({
			Name = "Notification",
			Content = "Our script tester bot has detected that this script isn't working as of now. You can contact the developers of this script.",
			Image = "rbxassetid://9754130800",
			Time = 5
		})
  	end    
})

babftSection:AddButton({
	Name = "Pog Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/03koios/Loader/main/Loader.lua"))()
		setclipboard("https://discord.gg/qgxUjWqYrm")
		OrionLib:MakeNotification({
			Name = "Copied link to clipboard!",
			Content = "Copied key link.",
			Image = "rbxassetid://9754130800",
			Time = 5
		})
  	end    
})

babftSection:AddButton({
	Name = "Vynixius Build a Boat Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Build%20A%20Boat%20For%20Treasure/Script.lua"))()
		setclipboard("HTTP 402: Error fetching url from api.")
		OrionLib:MakeNotification({
			Name = "Copied link to clipboard!",
			Content = "Copied key link.",
			Image = "rbxassetid://9754130800",
			Time = 5
		})
  	end    
})

babftSection:AddButton({
	Name = "Rolly Multi-Game Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XRoLLu/Rolly_Hub/main/open-source-trash-loader.exe.yeah"))()
  	end    
})

shindoSection:AddButton({
	Name = "Unnamed",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Corrupt2625/pjv/main/Loader.lua"))()
  	end    
})

shindoSection:AddButton({
	Name = "JSBR Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ZXC09321/my-script/main/Script.txt",true))()
  	end    
})

bwSection:AddButton({
	Name = "SytroNight",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandLittleBrother/SytroNight4ROBLOX/main/scripts/bedwars.lua", true))()
		OrionLib:MakeNotification({
			Name = "Warning",
			Content = "This script has never been tested. Since it is not a verified script, Either wait for verification or test it yourself and dm the 2 owners.",
			Image = "rbxassetid://186335695",
			Time = 10
		})
  	end    
})

hoodSection:AddButton({
	Name = "Svan Hub (all in one)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/svan1lol/svanhub/main/svanhubdahood.lua", true))()
  	end    
})

mysterySection:AddButton({
	Name = "Eclipse Hub (best mm2 hub)",
	Callback = function()
        getgenv().mainKey = "nil"

		local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
  	end    
})

charSection:AddButton({
	Name = "Fly (pc, mobile)",
	Callback = function()
        loadstring(game:HttpGet("https://pastebinp.com/raw/Dg2WFaMU", true))()
		OrionLib:MakeNotification({
			Name = "Warning",
			Content = "This script can get deleted at any time, since it is a pastebin link. And developers at Chad Hub don't repost scripts as we think reposting scripts is dumb.",
			Image = "rbxassetid://186335695",
			Time = 10
		})
  	end    
})

charSection:AddButton({
	Name = "Noclip",
	Callback = function()
        print("Noclip was not executed.")
		OrionLib:MakeNotification({
			Name = "Notification",
			Content = "We don't include noclip as it is a VERY VERY V E R Y easy to find script. If you are new to scripting, try infinite yield.",
			Image = "rbxassetid://623548691",
			Time = 10
		})
  	end    
})

ninjaSection:AddButton({
	Name = "EZ Hub",
	Callback = function()
		_G.DISABLEEXELOG = true
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
		OrionLib:MakeNotification({
			Name = "Notification",
			Content = "You paid for a good script. Logging was automatically disabled for you.",
			Image = "rbxassetid://623548691",
			Time = 5
		})
  	end    
})

charSection:AddSlider({
	Name = "Speed",
	Min = 16,
	Max = 1024,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "is the speed value",
	Callback = function(yummyspeed)
		game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = yummyspeed
	end    
})

charSection:AddSlider({
	Name = "Jump Height",
	Min = 50,
	Max = 10244,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "is the jump height value",
	Callback = function(yummyjp)
		game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = yummyjp
	end    
})

OrionLib:Init()