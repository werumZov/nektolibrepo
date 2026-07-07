local lib_name = "NektoExp"
local lib_main_name = "Conhosted"
local lib_main_name_f9 = "[Conhosted]"
local lib_name_f9 = "[NektoExp]"
local lib_version = "1.0.2"
local lib_status = "Release"
local frametech = "eblanoid"



if not isfolder("NektoLib") then
	makefolder("NektoLib")
	makefolder("NektoLib/name")
	
	writefile("NektoLib/vsuid.txt", "qwa121sasz")
	writefile("NektoLib/name/lib.txt", "Conhosted")
end


print(lib_name_f9 .. " Loading library...")
wait(5)
print(lib_name_f9 .. " Conhosted powered by NektoLib")
wait(2.5)



local player = game.Players.LocalPlayer
local tick = frametech
local gui = Instance.new("ScreenGui")
gui.Name = "Conhosted"
gui.Parent = game.CoreGui
gui.IgnoreGuiInset = true
gui.DisplayOrder = 9999999

local frament = Instance.new("Frame")
frament.Parent = gui
frament.AnchorPoint = Vector2.new(0.5, 0.5)
frament.Position = UDim2.new(0.5, 0, 0.5, 0)
frament.Size = UDim2.new(0.25, 0, 0.15, 0)
frament.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
local uicornerf = Instance.new("UICorner")
uicornerf.Parent = frament
uicornerf.CornerRadius = UDim.new(0, 8)

local labelt = Instance.new("TextLabel")
labelt.Parent = frament
labelt.AnchorPoint = Vector2.new(0 , 0)
labelt.Position = UDim2.new(0, 0, 0, 0)
labelt.Size = UDim2.new(0.5, 0, 0.2 ,0)
labelt.BackgroundColor3 = Color3.fromRGB(0 , 0 , 0)
labelt.TextColor3 = Color3.fromRGB(255, 255, 255)
labelt.Font = Enum.Font.SourceSans
labelt.Text = lib_main_name .. " v" .. lib_version
labelt.TextScaled = true
local uicortext1 = Instance.new("UICorner")
uicortext1.Parent = labelt
uicortext1.CornerRadius = UDim.new(0, 8)

local labellt = Instance.new("TextLabel")
labellt.Parent = frament
labellt.AnchorPoint = Vector2.new(0.018, 0.171)
labellt.Position = UDim2.new(0.018, 0, 0.771, 0)
labellt.Size = UDim2.new(0.5, 0, 0.25, 0)
labellt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
labellt.BorderColor3 = Color3.fromRGB(0,0,0)
labellt.TextColor3 = Color3.fromRGB(255, 255, 255)
labellt.Font = Enum.Font.SourceSans
labellt.Text = "Loading..."
labellt.TextScaled = true

if labellt.Text	== "Loading..." then
	wait(0.25)
	labellt.Text = "Loading"
	wait(0.25)
	labellt.Text = "Loading."
	wait(0.25)
	labellt.Text = "Loading.."
	wait(0.25)
	labellt.Text = "Loading..."
	wait(0.25)
	labellt.Text = "Loading"
	wait(0.25)
	labellt.Text = "Loading."
	wait(0.25)
	labellt.Text = "Loading.."
	wait(0.25)
	labellt.Text = "Loading..."
	wait(0.25)
	labellt.Text = "Loading"
	wait(0.25)
	labellt.Text = "Loading."
	wait(0.25)
	labellt.Text = "Loading.."
	wait(0.25)
	labellt.Text = "Loading..."
	wait(0.25)
	labellt.Text = "Loading"
	wait(0.25)
	labellt.Text = "Loading."
	wait(0.25)
	labellt.Text = "Loading.."
	wait(0.25)
	labellt.Text = "Loading..."
	wait(0.25)
	labellt.Text = "Loading"
	wait(0.25)
	labellt.Text = "Loading."
	wait(0.25)
	labellt.Text = "Loading.."
	wait(0.25)
	labellt.Text = "Loading..."
	wait(0.25)
	labellt.Text = "Loading"
	wait(0.25)
	labellt.Text = "Loading."
	wait(0.25)
	labellt.Text = "Loading.."
	wait(0.25)
	labellt.Text = "Loading..."
	wait(0.25)
	labellt.Text = "Loading"
	wait(0.25)
	labellt.Text = "Loading."
	wait(0.25)
	labellt.Text = "Loading.."
	wait(0.25)
	labellt.Text = "Loading..."
	wait(0.25)
	labellt.Text = "Loading"
	wait(0.25)
	labellt.Text = "Loading."
	wait(0.25)
	labellt.Text = "Loading.."
	wait(0.25)
	labellt.Text = "Loading..."
	wait(0.25)
	labellt.Text = "Loading"
	wait(0.25)
	labellt.Text = "Loading."
	wait(0.25)
	labellt.Text = "Loading.."
	wait(0.25)
	labellt.Text = "Loading..."
	wait(0.25)
	labellt.Text = "Loading"
	wait(0.25)
	labellt.Text = "Loading."
	wait(0.25)
	labellt.Text = "Loading.."
	wait(0.25)
	labellt.Text = "Loading..."
	wait(0.25)
	labellt.Text = "Setup"
	wait(0.25)
	labellt.Text = "Setup."
	wait(0.25)
	labellt.Text = "Setup.."
	wait(0.25)
	labellt.Text = "Setup..."
	wait(0.25)
	labellt.Text = "Setup"
	wait(0.25)
	labellt.Text = "Setup."
	wait(0.25)
	labellt.Text = "Setup.."
	wait(0.25)
	labellt.Text = "Setup..."
	wait(0.25)
	labellt.Text = "Setup"
	wait(0.25)
	labellt.Text = "Setup."
	wait(0.25)
	labellt.Text = "Setup.."
	wait(0.25)
	labellt.Text = "Setup..."
	wait(0.25)
	labellt.Text = "Setup"
	wait(0.25)
	labellt.Text = "Setup."
	wait(0.25)
	labellt.Text = "Setup.."
	wait(0.25)
	labellt.Text = "Setup..."
	wait(0.25)
	labellt.Text = "Setup"
	wait(0.25)
	labellt.Text = "Setup."
	wait(0.25)
	labellt.Text = "Setup.."
	wait(0.25)
	labellt.Text = "Setup..."
	wait(0.5)
	labellt.Text = "Loaded! NektoHub running in 2-3 seconds"
	wait(3)
	gui:Destroy()
end
