

-- Instances: 30 | Scripts: 1 | Modules: 0 | Tags: 1
local CollectionService = game:GetService("CollectionService");
local G2L = {};

-- Players.Monkehdeloffi.PlayerGui.ScreenGui
G2L["ScreenGui_1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- Tags
CollectionService:AddTag(G2L["ScreenGui_1"], [[main]]);

-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo
G2L["fundo_2"] = Instance.new("Frame", G2L["ScreenGui_1"]);
G2L["fundo_2"]["Active"] = true;
G2L["fundo_2"]["BorderSizePixel"] = 0;
G2L["fundo_2"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["fundo_2"]["Size"] = UDim2.new(0, 244, 0, 380);
G2L["fundo_2"]["Position"] = UDim2.new(0.41126, 0, -0.09953, 0);
G2L["fundo_2"]["Name"] = [[fundo]];


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.UICorner
G2L["UICorner_3"] = Instance.new("UICorner", G2L["fundo_2"]);
G2L["UICorner_3"]["CornerRadius"] = UDim.new(0, 15);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.TopBar
G2L["TopBar_4"] = Instance.new("Frame", G2L["fundo_2"]);
G2L["TopBar_4"]["Active"] = true;
G2L["TopBar_4"]["BorderSizePixel"] = 0;
G2L["TopBar_4"]["BackgroundColor3"] = Color3.fromRGB(113, 113, 113);
G2L["TopBar_4"]["Size"] = UDim2.new(0, 244, 0, 38);
G2L["TopBar_4"]["Name"] = [[TopBar]];


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.TopBar.Minb
G2L["Minb_5"] = Instance.new("TextButton", G2L["TopBar_4"]);
G2L["Minb_5"]["BorderSizePixel"] = 0;
G2L["Minb_5"]["TextSize"] = 30;
G2L["Minb_5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Minb_5"]["BackgroundColor3"] = Color3.fromRGB(255, 119, 29);
G2L["Minb_5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["Minb_5"]["Size"] = UDim2.new(0, 36, 0, 38);
G2L["Minb_5"]["Text"] = [[_]];
G2L["Minb_5"]["Name"] = [[Minb]];
G2L["Minb_5"]["Position"] = UDim2.new(0.69672, 0, 0, 0);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.TopBar.Minb.UICorner
G2L["UICorner_6"] = Instance.new("UICorner", G2L["Minb_5"]);
G2L["UICorner_6"]["CornerRadius"] = UDim.new(0, 15);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.TopBar.UICorner
G2L["UICorner_7"] = Instance.new("UICorner", G2L["TopBar_4"]);
G2L["UICorner_7"]["CornerRadius"] = UDim.new(0, 15);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.TopBar.Exitb
G2L["Exitb_8"] = Instance.new("TextButton", G2L["TopBar_4"]);
G2L["Exitb_8"]["BorderSizePixel"] = 0;
G2L["Exitb_8"]["TextSize"] = 14;
G2L["Exitb_8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Exitb_8"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["Exitb_8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["Exitb_8"]["Size"] = UDim2.new(0, 36, 0, 38);
G2L["Exitb_8"]["Text"] = [[X]];
G2L["Exitb_8"]["Name"] = [[Exitb]];
G2L["Exitb_8"]["Position"] = UDim2.new(0.85656, 0, 0, 0);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.TopBar.Exitb.UICorner
G2L["UICorner_9"] = Instance.new("UICorner", G2L["Exitb_8"]);
G2L["UICorner_9"]["CornerRadius"] = UDim.new(0, 15);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.TopBar.Title
G2L["Title_a"] = Instance.new("TextLabel", G2L["TopBar_4"]);
G2L["Title_a"]["BorderSizePixel"] = 0;
G2L["Title_a"]["TextSize"] = 16;
G2L["Title_a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Title_a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["Title_a"]["BackgroundTransparency"] = 1;
G2L["Title_a"]["Size"] = UDim2.new(0, 134, 0, 38);
G2L["Title_a"]["Text"] = [[Construtor UI]];
G2L["Title_a"]["Name"] = [[Title]];


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.storageb
G2L["storageb_b"] = Instance.new("Frame", G2L["fundo_2"]);
G2L["storageb_b"]["BorderSizePixel"] = 0;
G2L["storageb_b"]["BackgroundColor3"] = Color3.fromRGB(94, 94, 94);
G2L["storageb_b"]["Size"] = UDim2.new(0, 210, 0, 308);
G2L["storageb_b"]["Position"] = UDim2.new(0.07377, 0, 0.14211, 0);
G2L["storageb_b"]["Name"] = [[storageb]];
G2L["storageb_b"]["BackgroundTransparency"] = 0.8;


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.storageb.copy-Frame
G2L["copy-Frame_c"] = Instance.new("TextButton", G2L["storageb_b"]);
G2L["copy-Frame_c"]["BorderSizePixel"] = 0;
G2L["copy-Frame_c"]["TextSize"] = 14;
G2L["copy-Frame_c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["copy-Frame_c"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["copy-Frame_c"]["Size"] = UDim2.new(0, 206, 0, 36);
G2L["copy-Frame_c"]["Text"] = [[Frame]];
G2L["copy-Frame_c"]["Name"] = [[copy-Frame]];
G2L["copy-Frame_c"]["Position"] = UDim2.new(-0.78095, 0, 0, 0);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.storageb.copy-Frame.UICorner
G2L["UICorner_d"] = Instance.new("UICorner", G2L["copy-Frame_c"]);
G2L["UICorner_d"]["CornerRadius"] = UDim.new(0, 15);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.storageb.copy-TextBox
G2L["copy-TextBox_e"] = Instance.new("TextButton", G2L["storageb_b"]);
G2L["copy-TextBox_e"]["BorderSizePixel"] = 0;
G2L["copy-TextBox_e"]["TextSize"] = 14;
G2L["copy-TextBox_e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["copy-TextBox_e"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["copy-TextBox_e"]["Size"] = UDim2.new(0, 206, 0, 36);
G2L["copy-TextBox_e"]["Text"] = [[TextBox]];
G2L["copy-TextBox_e"]["Name"] = [[copy-TextBox]];
G2L["copy-TextBox_e"]["Position"] = UDim2.new(-0.78095, 0, 0, 0);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.storageb.copy-TextBox.UICorner
G2L["UICorner_f"] = Instance.new("UICorner", G2L["copy-TextBox_e"]);
G2L["UICorner_f"]["CornerRadius"] = UDim.new(0, 15);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.storageb.copy-screen
G2L["copy-screen_10"] = Instance.new("TextButton", G2L["storageb_b"]);
G2L["copy-screen_10"]["BorderSizePixel"] = 0;
G2L["copy-screen_10"]["TextSize"] = 14;
G2L["copy-screen_10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["copy-screen_10"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["copy-screen_10"]["Size"] = UDim2.new(0, 206, 0, 36);
G2L["copy-screen_10"]["Text"] = [[ ScreenGui]];
G2L["copy-screen_10"]["Name"] = [[copy-screen]];
G2L["copy-screen_10"]["Position"] = UDim2.new(-0.78095, 0, 0, 0);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.storageb.copy-screen.UICorner
G2L["UICorner_11"] = Instance.new("UICorner", G2L["copy-screen_10"]);
G2L["UICorner_11"]["CornerRadius"] = UDim.new(0, 15);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.storageb.copy-more
G2L["copy-more_12"] = Instance.new("TextButton", G2L["storageb_b"]);
G2L["copy-more_12"]["BorderSizePixel"] = 0;
G2L["copy-more_12"]["TextSize"] = 14;
G2L["copy-more_12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["copy-more_12"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["copy-more_12"]["Size"] = UDim2.new(0, 206, 0, 36);
G2L["copy-more_12"]["Text"] = [[Em breve...]];
G2L["copy-more_12"]["Name"] = [[copy-more]];
G2L["copy-more_12"]["Position"] = UDim2.new(-0.78095, 0, 0, 0);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.storageb.copy-more.UICorner
G2L["UICorner_13"] = Instance.new("UICorner", G2L["copy-more_12"]);
G2L["UICorner_13"]["CornerRadius"] = UDim.new(0, 15);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.storageb.copy-ScrollFrame
G2L["copy-ScrollFrame_14"] = Instance.new("TextButton", G2L["storageb_b"]);
G2L["copy-ScrollFrame_14"]["BorderSizePixel"] = 0;
G2L["copy-ScrollFrame_14"]["TextSize"] = 14;
G2L["copy-ScrollFrame_14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["copy-ScrollFrame_14"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["copy-ScrollFrame_14"]["Size"] = UDim2.new(0, 206, 0, 36);
G2L["copy-ScrollFrame_14"]["Text"] = [[ScrollFrame]];
G2L["copy-ScrollFrame_14"]["Name"] = [[copy-ScrollFrame]];
G2L["copy-ScrollFrame_14"]["Position"] = UDim2.new(-0.78095, 0, 0, 0);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.storageb.copy-ScrollFrame.UICorner
G2L["UICorner_15"] = Instance.new("UICorner", G2L["copy-ScrollFrame_14"]);
G2L["UICorner_15"]["CornerRadius"] = UDim.new(0, 15);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.storageb.UIListLayout
G2L["UIListLayout_16"] = Instance.new("UIListLayout", G2L["storageb_b"]);
G2L["UIListLayout_16"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["UIListLayout_16"]["Padding"] = UDim.new(0, 2);
G2L["UIListLayout_16"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.storageb.UICorner
G2L["UICorner_17"] = Instance.new("UICorner", G2L["storageb_b"]);
G2L["UICorner_17"]["CornerRadius"] = UDim.new(0, 15);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.storageb.copy-ImageButton
G2L["copy-ImageButton_18"] = Instance.new("TextButton", G2L["storageb_b"]);
G2L["copy-ImageButton_18"]["BorderSizePixel"] = 0;
G2L["copy-ImageButton_18"]["TextSize"] = 14;
G2L["copy-ImageButton_18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["copy-ImageButton_18"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["copy-ImageButton_18"]["Size"] = UDim2.new(0, 206, 0, 36);
G2L["copy-ImageButton_18"]["Text"] = [[ImageButton]];
G2L["copy-ImageButton_18"]["Name"] = [[copy-ImageButton]];
G2L["copy-ImageButton_18"]["Position"] = UDim2.new(-0.78095, 0, 0, 0);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.storageb.copy-ImageButton.UICorner
G2L["UICorner_19"] = Instance.new("UICorner", G2L["copy-ImageButton_18"]);
G2L["UICorner_19"]["CornerRadius"] = UDim.new(0, 15);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.storageb.LFuncCopyButtonz
G2L["LFuncCopyButtonz_1a"] = Instance.new("LocalScript", G2L["storageb_b"]);
G2L["LFuncCopyButtonz_1a"]["Name"] = [[LFuncCopyButtonz]];


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.storageb.copy-TextButton
G2L["copy-TextButton_1b"] = Instance.new("TextButton", G2L["storageb_b"]);
G2L["copy-TextButton_1b"]["BorderSizePixel"] = 0;
G2L["copy-TextButton_1b"]["TextSize"] = 14;
G2L["copy-TextButton_1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["copy-TextButton_1b"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["copy-TextButton_1b"]["Size"] = UDim2.new(0, 206, 0, 36);
G2L["copy-TextButton_1b"]["Text"] = [[TextButton]];
G2L["copy-TextButton_1b"]["Name"] = [[copy-TextButton]];
G2L["copy-TextButton_1b"]["Position"] = UDim2.new(-0.78095, 0, 0, 0);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.storageb.copy-TextButton.UICorner
G2L["UICorner_1c"] = Instance.new("UICorner", G2L["copy-TextButton_1b"]);
G2L["UICorner_1c"]["CornerRadius"] = UDim.new(0, 15);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.storageb.copy-more2
G2L["copy-more2_1d"] = Instance.new("TextButton", G2L["storageb_b"]);
G2L["copy-more2_1d"]["BorderSizePixel"] = 0;
G2L["copy-more2_1d"]["TextSize"] = 14;
G2L["copy-more2_1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["copy-more2_1d"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["copy-more2_1d"]["Size"] = UDim2.new(0, 206, 0, 36);
G2L["copy-more2_1d"]["Text"] = [[Em breve...]];
G2L["copy-more2_1d"]["Name"] = [[copy-more2]];
G2L["copy-more2_1d"]["Position"] = UDim2.new(-0.78095, 0, 0, 0);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.storageb.copy-more2.UICorner
G2L["UICorner_1e"] = Instance.new("UICorner", G2L["copy-more2_1d"]);
G2L["UICorner_1e"]["CornerRadius"] = UDim.new(0, 15);


-- Players.Monkehdeloffi.PlayerGui.ScreenGui.fundo.storageb.LFuncCopyButtonz
local function C_1a()
	local script = G2L["LFuncCopyButtonz_1a"];
	local frameButtons = script.Parent	
--acoes	
cscreen.MouseButton1Down:Connect(function()
    setclipboard([[
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "MyScreen"
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
]])
end)	

cframe.MouseButton1Down:Connect(function()
    setclipboard([[
local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 200, 0, 100)
Frame.Position = UDim2.new(0.5, -100, 0.5, -50)
Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame.BorderSizePixel = 0
Frame.Parent = ScreenGui
]])
end)	

ctextbutton.MouseButton1Down:Connect(function()
    setclipboard([[
local Button = Instance.new("TextButton")
Button.Size = UDim2.new(0, 160, 0, 40)
Button.Position = UDim2.new(0.5, -80, 0.5, -20)
Button.BackgroundColor3 = Color3.fromRGB(60, 60, 255)
Button.Text = "Clique Aqui"
Button.TextColor3 = Color3.new(1, 1, 1)
Button.BorderSizePixel = 0
Button.Parent = Frame
]])
end)	

cscrollframe.MouseButton1Down:Connect(function()
    setclipboard([[
local Scroll = Instance.new("ScrollingFrame")
Scroll.Size = UDim2.new(0, 300, 0, 200)
Scroll.Position = UDim2.new(0.5, -150, 0.5, -100)
Scroll.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Scroll.CanvasSize = UDim2.new(0, 0, 2, 0)
Scroll.ScrollBarThickness = 6
Scroll.BorderSizePixel = 0
Scroll.Parent = Frame
]])
end)	

ctextbox.MouseButton1Down:Connect(function()
    setclipboard([[
local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(0, 200, 0, 40)
TextBox.Position = UDim2.new(0.5, -100, 0.5, -20)
TextBox.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextBox.Text = "Digite algo..."
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.BorderSizePixel = 0
TextBox.Parent = Frame
]])
end)	

cimagebutton.MouseButton1Down:Connect(function()
    setclipboard([[
local ImageButton = Instance.new("ImageButton")
ImageButton.Size = UDim2.new(0, 50, 0, 50)
ImageButton.Position = UDim2.new(0.5, -25, 0.5, -25)
ImageButton.BackgroundTransparency = 1
ImageButton.Image = "rbxassetid://1234567890"
ImageButton.Parent = Frame
]])
end)	
--fim	
end;
task.spawn(C_1a);

return G2L["ScreenGui_1"], require;
