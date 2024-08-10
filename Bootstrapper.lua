
--[[

Lumosity Presents you:

   game bootstrapper

made by afk1_.

]]


--from inf yield
function randomString()
	local length = math.random(10,20)
	local array = {}
	for i = 1, length do
		array[i] = string.char(math.random(32, 126))
	end
	return table.concat(array)
end
-- gui to lua stuff
local G2L = {};

-- StarterGui.932913812
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["Name"] = randomString();
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.Loading.Intro
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 147, 0, 137);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.4098159372806549, 0, 0.3340080976486206, 0);
G2L["2"]["Name"] = [[Intro]];

-- StarterGui.Loading.Intro.UIStroke
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Thickness"] = 1.5;

-- StarterGui.Loading.Intro.UIStroke.UIGradient
G2L["4"] = Instance.new("UIGradient", G2L["3"]);
G2L["4"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 5)),ColorSequenceKeypoint.new(0.301, Color3.fromRGB(255, 239, 0)),ColorSequenceKeypoint.new(0.514, Color3.fromRGB(10, 255, 6)),ColorSequenceKeypoint.new(0.720, Color3.fromRGB(44, 0, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(192, 7, 177))};

-- StarterGui.Loading.Intro.UIStroke.UIGradient.Rotate
G2L["5"] = Instance.new("LocalScript", G2L["4"]);
G2L["5"]["Name"] = [[Rotate]];

-- StarterGui.Loading.Intro.Load
G2L["6"] = Instance.new("ImageLabel", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Image"] = [[http://www.roblox.com/asset/?id=18795401740]];
G2L["6"]["Size"] = UDim2.new(0, 34, 0, 33);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Load]];
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Position"] = UDim2.new(0.7687074542045593, 0, 0.7591241002082825, 0);

-- StarterGui.Loading.Intro.Load.Rotate
G2L["7"] = Instance.new("LocalScript", G2L["6"]);
G2L["7"]["Name"] = [[Rotate]];

-- StarterGui.Loading.Intro.Line
G2L["8"] = Instance.new("Frame", G2L["2"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 0.30000001192092896;
G2L["8"]["Size"] = UDim2.new(0, 100, 0, 3);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Position"] = UDim2.new(0.15646257996559143, 0, 0.45985400676727295, 0);
G2L["8"]["Name"] = [[Line]];

-- StarterGui.Loading.Intro.1
G2L["9"] = Instance.new("TextLabel", G2L["2"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9"]["TextSize"] = 25;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0, 23, 0, 12);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Please wait.]];
G2L["9"]["Name"] = [[1]];
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Position"] = UDim2.new(0.41496598720550537, 0, 0.18248175084590912, 0);

-- StarterGui.Loading.Intro.2
G2L["a"] = Instance.new("TextLabel", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextSize"] = 25;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0, 23, 0, 12);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Loading.]];
G2L["a"]["Name"] = [[2]];
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Position"] = UDim2.new(0.4217686951160431, 0, 0.6715328693389893, 0);

-- StarterGui.Loading.Intro.2.Move
G2L["b"] = Instance.new("LocalScript", G2L["a"]);
G2L["b"]["Name"] = [[Move]];

-- StarterGui.Loading.Intro.3
G2L["c"] = Instance.new("TextLabel", G2L["2"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["TextSize"] = 12;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0, 23, 0, 12);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Lumosity Hub]];
G2L["c"]["Name"] = [[3]];
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Position"] = UDim2.new(0.15646257996559143, 0, 0.9124087691307068, 0);

-- StarterGui.Loading.Intro.loads
G2L["d"] = Instance.new("LocalScript", G2L["2"]);
G2L["d"]["Name"] = [[loads]];

-- StarterGui.Loading.Intro.destroy
G2L["e"] = Instance.new("LocalScript", G2L["2"]);
G2L["e"]["Name"] = [[destroy]];

-- StarterGui.Loading.Intro.UIStroke.UIGradient.Rotate
local function C_5()
local script = G2L["5"];
	local rservice = game:GetService("RunService")
	local gradient = script.Parent
	
	rservice.RenderStepped:Connect(function()
		gradient.Rotation += 2
	end)
end;
task.spawn(C_5);
-- StarterGui.Loading.Intro.Load.Rotate
local function C_7()
local script = G2L["7"];
	local rService = game:GetService("RunService")
	local label = script.Parent
	
	rService.RenderStepped:Connect(function()
		label.Rotation += 5
	end)
end;
task.spawn(C_7);
-- StarterGui.Loading.Intro.2.Move
local function C_b()
local script = G2L["b"];
	local prnt = script.Parent
	task.wait(0.6)
	prnt.Text = "Loading.."
	task.wait(0.5)
	prnt.Text = "Loading..."
	task.wait(0.5)
	prnt.Text = "Loading."
	task.wait(0.5)
	prnt.Text = "Loading.."
	task.wait(0.5)
	prnt.Text = "Loading..."
	task.wait(0.5)
	prnt.Text = "Loading."
	task.wait(0.5)
	prnt.Text = "Loading.."
	task.wait(0.5)
	prnt.Text = "Loading..."
	task.wait(0.5)
	prnt.Text = "Loaded!"
end;
task.spawn(C_b);
-- StarterGui.Loading.Intro.loads
local function C_d()
local script = G2L["d"];
	if game.PlaceId ~= 11217941123 then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/69hacks69/sic-chceker/main/SIC_COMPUTER_CHECKER_BOOTSTRAPPER.lua"))()
	else
		print("game not supported")
	end
end;
task.spawn(C_d);
-- StarterGui.Loading.Intro.destroy
local function C_e()
local script = G2L["e"];
	task.wait(12)
	script.Parent.Parent:Destroy()
end;
task.spawn(C_e);

return G2L["1"], require;
