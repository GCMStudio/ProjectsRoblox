-- Instances: 63 | Scripts: 1 | Modules: 4 | Tags: 0
local G2L = {};

G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[HUB]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.HUB.CanvasGroup
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.HUB.CanvasGroup.BackGround
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["ZIndex"] = 999;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["3"]["Size"] = UDim2.new(0.54839, 0, 0.52719, 0);
G2L["3"]["Position"] = UDim2.new(0.22581, 0, 0.2364, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[BackGround]];
G2L["3"]["BackgroundTransparency"] = 0.25;


-- StarterGui.HUB.CanvasGroup.BackGround.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);
G2L["4"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.HUB.CanvasGroup.BackGround.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["3"]);
G2L["5"]["Thickness"] = 2.6;
G2L["5"]["Color"] = Color3.fromRGB(132, 132, 132);


-- StarterGui.HUB.CanvasGroup.BackGround.Title
G2L["6"] = Instance.new("TextLabel", G2L["3"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SpecialElite.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0.51503, 0, 0.13895, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Tavo's HUB]];
G2L["6"]["Name"] = [[Title]];
G2L["6"]["Position"] = UDim2.new(0.02353, 0, 0.01263, 0);


-- StarterGui.HUB.CanvasGroup.BackGround.ListScripts
G2L["7"] = Instance.new("Frame", G2L["3"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["7"]["Size"] = UDim2.new(0.38431, 0, 0.82947, 0);
G2L["7"]["Position"] = UDim2.new(0.02353, 0, 0.13684, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[ListScripts]];


-- StarterGui.HUB.CanvasGroup.BackGround.ListScripts.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);
G2L["8"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.HUB.CanvasGroup.BackGround.ListScripts.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["7"]);
G2L["9"]["Thickness"] = 2.6;
G2L["9"]["Color"] = Color3.fromRGB(69, 69, 69);


-- StarterGui.HUB.CanvasGroup.BackGround.ListScripts.List
G2L["a"] = Instance.new("Frame", G2L["7"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["Size"] = UDim2.new(0.93537, 0, 0.93655, 0);
G2L["a"]["Position"] = UDim2.new(0.03061, 0, 0.01777, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[List]];
G2L["a"]["BackgroundTransparency"] = 1;


-- StarterGui.HUB.CanvasGroup.BackGround.ListScripts.List.UIListLayout
G2L["b"] = Instance.new("UIListLayout", G2L["a"]);
G2L["b"]["Padding"] = UDim.new(0.05, 0);
G2L["b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.HUB.CanvasGroup.BackGround.ListScripts.List.Info
G2L["c"] = Instance.new("TextButton", G2L["a"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["Active"] = false;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["AutoButtonColor"] = false;
G2L["c"]["TextScaled"] = true;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(1, 0, 0.13128, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Info]];
G2L["c"]["Name"] = [[Info]];


-- StarterGui.HUB.CanvasGroup.BackGround.ListScripts.List.Info.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0.5, 0);


-- StarterGui.HUB.CanvasGroup.BackGround.ListScripts.List.Info.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["c"]);
G2L["e"]["Thickness"] = 2.6;
G2L["e"]["Color"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HUB.CanvasGroup.BackGround.ListScripts.List.Universal
G2L["f"] = Instance.new("TextButton", G2L["a"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["Active"] = false;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f"]["TextSize"] = 14;
G2L["f"]["AutoButtonColor"] = false;
G2L["f"]["TextScaled"] = true;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(1, 0, 0.13128, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[ ?? Universal]];
G2L["f"]["Name"] = [[Universal]];


-- StarterGui.HUB.CanvasGroup.BackGround.ListScripts.List.Universal.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(0.5, 0);


-- StarterGui.HUB.CanvasGroup.BackGround.ListScripts.List.Universal.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["f"]);
G2L["11"]["Thickness"] = 2.6;
G2L["11"]["Color"] = Color3.fromRGB(69, 69, 69);
G2L["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HUB.CanvasGroup.BackGround.ListScripts.List.Scripts
G2L["12"] = Instance.new("TextButton", G2L["a"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["Active"] = false;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["AutoButtonColor"] = false;
G2L["12"]["TextScaled"] = true;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(1, 0, 0.13128, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Scripts]];
G2L["12"]["Name"] = [[Scripts]];


-- StarterGui.HUB.CanvasGroup.BackGround.ListScripts.List.Scripts.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0.5, 0);


-- StarterGui.HUB.CanvasGroup.BackGround.ListScripts.List.Scripts.UIStroke
G2L["14"] = Instance.new("UIStroke", G2L["12"]);
G2L["14"]["Thickness"] = 2.6;
G2L["14"]["Color"] = Color3.fromRGB(69, 69, 69);
G2L["14"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HUB.CanvasGroup.BackGround.Pages
G2L["15"] = Instance.new("Folder", G2L["3"]);
G2L["15"]["Name"] = [[Pages]];


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Info
G2L["16"] = Instance.new("Frame", G2L["15"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["16"]["Size"] = UDim2.new(0.55425, 0, 0.82947, 0);
G2L["16"]["Position"] = UDim2.new(0.43007, 0, 0.13684, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[Info]];


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Info.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Info.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["16"]);
G2L["18"]["Thickness"] = 2.6;
G2L["18"]["Color"] = Color3.fromRGB(69, 69, 69);


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Info.Title
G2L["19"] = Instance.new("TextLabel", G2L["16"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, 315, 0, 50);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Info]];
G2L["19"]["Name"] = [[Title]];
G2L["19"]["Position"] = UDim2.new(0.04717, 0, 0.01269, 0);


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Info.Credit
G2L["1a"] = Instance.new("TextLabel", G2L["16"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0.92689, 0, 0.06091, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Scripted by Tavo Studio]];
G2L["1a"]["Name"] = [[Credit]];
G2L["1a"]["Position"] = UDim2.new(0.03538, 0, 0.92132, 0);


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Info.Credit.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Info.Version
G2L["1c"] = Instance.new("TextLabel", G2L["16"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0.92689, 0, 0.07107, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Version: 0.1Beta]];
G2L["1c"]["Name"] = [[Version]];
G2L["1c"]["Position"] = UDim2.new(0.03538, 0, 0.85025, 0);


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Info.Version.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Info.Executor
G2L["1e"] = Instance.new("TextLabel", G2L["16"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0.92689, 0, 0.05584, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Executor: Unknown]];
G2L["1e"]["Name"] = [[Executor]];
G2L["1e"]["Position"] = UDim2.new(0.03538, 0, 0.80964, 0);


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Info.Executor.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1e"]);
G2L["1f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Info.SubTitle
G2L["20"] = Instance.new("TextLabel", G2L["16"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["TextStrokeTransparency"] = 0;
G2L["20"]["ZIndex"] = 2;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["RichText"] = true;
G2L["20"]["Size"] = UDim2.new(0, 599, 0, 94);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Welcome to Tavo's HUB
]];
G2L["20"]["Rotation"] = 23;
G2L["20"]["Name"] = [[SubTitle]];
G2L["20"]["Position"] = UDim2.new(-0.25049, 0, 0.38024, 0);


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Info.SubTitle
G2L["21"] = Instance.new("TextLabel", G2L["16"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["TextStrokeTransparency"] = 0;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextTransparency"] = 0.47;
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["RichText"] = true;
G2L["21"]["Size"] = UDim2.new(0, 596, 0, 85);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Welcome to Tavo's HUB
]];
G2L["21"]["Rotation"] = 23;
G2L["21"]["Name"] = [[SubTitle]];
G2L["21"]["Position"] = UDim2.new(-0.22371, 0, 0.35508, 0);


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Info.SubTitle
G2L["22"] = Instance.new("TextLabel", G2L["16"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["TextStrokeTransparency"] = 0;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextTransparency"] = 0.47;
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["RichText"] = true;
G2L["22"]["Size"] = UDim2.new(0, 596, 0, 85);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Welcome to Tavo's HUB
]];
G2L["22"]["Rotation"] = 23;
G2L["22"]["Name"] = [[SubTitle]];
G2L["22"]["Position"] = UDim2.new(-0.24258, 0, 0.44899, 0);


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Universal
G2L["23"] = Instance.new("Frame", G2L["15"]);
G2L["23"]["Visible"] = false;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["23"]["Size"] = UDim2.new(0.55425, 0, 0.82947, 0);
G2L["23"]["Position"] = UDim2.new(0.43007, 0, 0.13684, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[Universal]];


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Universal.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Universal.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["23"]);
G2L["25"]["Thickness"] = 2.6;
G2L["25"]["Color"] = Color3.fromRGB(69, 69, 69);


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Universal.title
G2L["26"] = Instance.new("TextLabel", G2L["23"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["TextStrokeTransparency"] = 0;
G2L["26"]["ZIndex"] = 2;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextScaled"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["RichText"] = true;
G2L["26"]["Size"] = UDim2.new(0, 392, 0, 143);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Universal System Unavailable]];
G2L["26"]["Name"] = [[title]];
G2L["26"]["Position"] = UDim2.new(0.03553, 0, 0.25623, 0);


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Universal.Emoji1
G2L["27"] = Instance.new("TextLabel", G2L["23"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["TextStrokeTransparency"] = 0;
G2L["27"]["ZIndex"] = 2;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["RichText"] = true;
G2L["27"]["Size"] = UDim2.new(0, 311, 0, 39);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[??]];
G2L["27"]["Name"] = [[Emoji1]];
G2L["27"]["Position"] = UDim2.new(0.14874, 0, 0.19786, 0);


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Universal.Emoji2
G2L["28"] = Instance.new("TextLabel", G2L["23"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["TextStrokeTransparency"] = 0;
G2L["28"]["ZIndex"] = 2;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["RichText"] = true;
G2L["28"]["Size"] = UDim2.new(0, 311, 0, 39);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[??]];
G2L["28"]["Name"] = [[Emoji2]];
G2L["28"]["Position"] = UDim2.new(0.14874, 0, 0.5811, 0);


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Scripts
G2L["29"] = Instance.new("Frame", G2L["15"]);
G2L["29"]["Visible"] = false;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(48, 48, 48);
G2L["29"]["Size"] = UDim2.new(0.55425, 0, 0.82947, 0);
G2L["29"]["Position"] = UDim2.new(0.43007, 0, 0.13684, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[Scripts]];


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Scripts.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);
G2L["2a"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Scripts.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["29"]);
G2L["2b"]["Thickness"] = 2.6;
G2L["2b"]["Color"] = Color3.fromRGB(69, 69, 69);


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Scripts.List
G2L["2c"] = Instance.new("Frame", G2L["29"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(0.91981, 0, 0.92132, 0);
G2L["2c"]["Position"] = UDim2.new(0.04009, 0, 0.03807, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[List]];
G2L["2c"]["BackgroundTransparency"] = 1;


-- StarterGui.HUB.CanvasGroup.BackGround.Pages.Scripts.List.UIListLayout
G2L["2d"] = Instance.new("UIListLayout", G2L["2c"]);
G2L["2d"]["Padding"] = UDim.new(0.05, 0);
G2L["2d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.HUB.CanvasGroup.BackGround.Modules
G2L["2e"] = Instance.new("Folder", G2L["3"]);
G2L["2e"]["Name"] = [[Modules]];


-- StarterGui.HUB.CanvasGroup.BackGround.Modules.URLsModule
G2L["2f"] = Instance.new("ModuleScript", G2L["2e"]);
G2L["2f"]["Name"] = [[URLsModule]];


-- StarterGui.HUB.CanvasGroup.BackGround.Modules.UIController
G2L["30"] = Instance.new("ModuleScript", G2L["2e"]);
G2L["30"]["Name"] = [[UIController]];


-- StarterGui.HUB.CanvasGroup.BackGround.Modules.ExecutorTestModule
G2L["31"] = Instance.new("ModuleScript", G2L["2e"]);
G2L["31"]["Name"] = [[ExecutorTestModule]];


-- StarterGui.HUB.CanvasGroup.BackGround.Modules.DragModule
G2L["32"] = Instance.new("ModuleScript", G2L["2e"]);
G2L["32"]["Name"] = [[DragModule]];


-- StarterGui.HUB.CanvasGroup.BackGround.Scripts
G2L["33"] = Instance.new("Folder", G2L["3"]);
G2L["33"]["Name"] = [[Scripts]];


-- StarterGui.HUB.CanvasGroup.BackGround.Scripts.Core
G2L["34"] = Instance.new("LocalScript", G2L["33"]);
G2L["34"]["Name"] = [[Core]];


-- StarterGui.HUB.CanvasGroup.BackGround.Templetes
G2L["35"] = Instance.new("Folder", G2L["3"]);
G2L["35"]["Name"] = [[Templetes]];


-- StarterGui.HUB.CanvasGroup.BackGround.Templetes.ButtonTemplete
G2L["36"] = Instance.new("TextButton", G2L["35"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["Active"] = false;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextScaled"] = true;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(1, 0, 0.13128, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[]];
G2L["36"]["Name"] = [[ButtonTemplete]];
G2L["36"]["Visible"] = false;


-- StarterGui.HUB.CanvasGroup.BackGround.Templetes.ButtonTemplete.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0.5, 0);


-- StarterGui.HUB.CanvasGroup.BackGround.Templetes.ButtonTemplete.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["36"]);
G2L["38"]["Thickness"] = 2.6;
G2L["38"]["Color"] = Color3.fromRGB(69, 69, 69);
G2L["38"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HUB.CanvasGroup.BackGround.CloseButton
G2L["39"] = Instance.new("TextButton", G2L["3"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["RichText"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["AutoButtonColor"] = false;
G2L["39"]["TextScaled"] = true;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/PermanentMarker.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0.06144, 0, 0.09474, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[X]];
G2L["39"]["Name"] = [[CloseButton]];
G2L["39"]["Position"] = UDim2.new(0.95948, 0, -0.03158, 0);


-- StarterGui.HUB.CanvasGroup.BackGround.CloseButton.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["39"]);
G2L["3a"]["Thickness"] = 1.9;


-- StarterGui.HUB.OpenButtonCanvas
G2L["3b"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["3b"]["GroupTransparency"] = 1;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[OpenButtonCanvas]];
G2L["3b"]["BackgroundTransparency"] = 1;


-- StarterGui.HUB.OpenButtonCanvas.OpenButton
G2L["3c"] = Instance.new("TextButton", G2L["3b"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["RichText"] = true;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["AutoButtonColor"] = false;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(114, 114, 114);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/AccanthisADFStd.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["Size"] = UDim2.new(0.05714, 0, 0.08586, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[TAVO'S HUB]];
G2L["3c"]["Name"] = [[OpenButton]];
G2L["3c"]["Position"] = UDim2.new(0.92937, 0, 0.89739, 0);


-- StarterGui.HUB.OpenButtonCanvas.OpenButton.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3d"]["Thickness"] = 1.9;
G2L["3d"]["Color"] = Color3.fromRGB(119, 119, 119);


-- StarterGui.HUB.OpenButtonCanvas.OpenButton.UIStroke
G2L["3e"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3e"]["Thickness"] = 1.9;
G2L["3e"]["Color"] = Color3.fromRGB(142, 142, 142);
G2L["3e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


-- StarterGui.HUB.OpenButtonCanvas.OpenButton.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3c"]);
G2L["3f"]["CornerRadius"] = UDim.new(1, 0);


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["2f"]] = {
Closure = function()
    local script = G2L["2f"];local URLsModule = {}

local URLs = {
	[1] = {name = "Auto Farm EB Do delta", URL = "https://raw.githubusercontent.com/GCMStudio/ProjectsRoblox/main/AutoFarmEB.lua"},	
	[2] = {name = "Auto JJ's EB Do delta", URL = "https://raw.githubusercontent.com/GCMStudio/ProjectsRoblox/main/AutoJJs.lua"},
	[3] = {name = "NDex",                  URL = "https://raw.githubusercontent.com/GCMStudio/ProjectsRoblox/main/NDex.lua"},
}

function URLsModule.GetURLs()
	return URLs
end

return URLsModule
end;
};
G2L_MODULES[G2L["30"]] = {
Closure = function()
    local script = G2L["30"];-- Service
local TweenService = game:GetService("TweenService")

-- Interfaces
local Parent = script.Parent.Parent

-- // Templetes
local TempletesFolder = Parent.Templetes
local ButtonTemplete  = TempletesFolder.ButtonTemplete

-- // Pages folder
local PagesFolder  = Parent.Pages
local infoFrame    = PagesFolder.Info
local ScriptsFrame = PagesFolder.Scripts

-- //// Info Frame
local ExecutorText = infoFrame.Executor

-- //// Scripts Frame
local ListScripts = ScriptsFrame.List

-- Modules
local URLsModule      = require(Parent.Modules.URLsModule)
local ExecutorModule  = require(Parent.Modules.ExecutorTestModule)
local DragModule      = require(Parent.Modules.DragModule)

-- Functions

-- // Local functions
local function OpenPage(Button: TextButton, Open: boolean)
	local UIStroke = Button.UIStroke
	local OpenColor  = Color3.fromRGB(255,255,255)
	local CloseColor = Color3.fromRGB(68,68,68)
	local TweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	if Open then
		for _, page in pairs(PagesFolder:GetChildren()) do
			if page:IsA("Frame") then
				page.Visible = false
			end
		end
		local Page = PagesFolder:FindFirstChild(Button.Name)
		if Page then
			Page.Visible = true
		end
		local Tween = TweenService:Create(UIStroke, TweenInfo, {Color = OpenColor})
		Tween:Play()
	else
		local Tween = TweenService:Create(UIStroke, TweenInfo, {Color = CloseColor})
		Tween:Play()
	end
end

local function ConnectButtons()
	for _, Button in pairs(Parent.ListScripts.List:GetChildren()) do
		if Button:IsA("TextButton") then
			Button.MouseButton1Click:Connect(function()
				for _, OtherButton in pairs(Parent.ListScripts.List:GetChildren()) do
					if OtherButton:IsA("TextButton") then
						OpenPage(OtherButton,false)
					end
				end
				OpenPage(Button,true)
			end)
		end
	end
end

local function UpdateInfos() -- loads all text and updates all frames
	-- Executor
	local ExecutorName = ExecutorModule.Test()
	if ExecutorName then
		ExecutorText.Text = ExecutorName
	else
		ExecutorText.Text = "None"
	end
	
	-- Buttons
	local CloseButton = Parent.CloseButton
	local OpenButton  = Parent.Parent.Parent.OpenButtonCanvas.OpenButton

	CloseButton.MouseButton1Click:Connect(function()
		for i = 1, 0, -0.1 do
			OpenButton.Parent.GroupTransparency = i
			task.wait(0.01)
		end
		for i = 0, 1, 0.1 do
			Parent.Parent.GroupTransparency = i
			task.wait(0.01)
		end
	end)
	OpenButton.MouseButton1Click:Connect(function()
		for i = 0, 1, 0.1 do
			OpenButton.Parent.GroupTransparency = i
			task.wait(0.01)
		end
		for i = 1, 0, -0.1 do
			Parent.Parent.GroupTransparency = i
			task.wait(0.01)
		end
	end)
	
	-- Drag
	DragModule.MakeDraggable(script.Parent.Parent)
	DragModule.MakeDraggable(OpenButton)
	
	-- Scripts
	for _, scriptData in pairs(URLsModule.GetURLs()) do
		local Name = scriptData.name
		local URL  = scriptData.URL

		local Button = ButtonTemplete:Clone()
		Button.Name = Name
		Button.Text = Name
		Button.Parent = ListScripts
		Button.Visible = true
		Button.MouseButton1Click:Connect(function()
			print("Loaded script: " .. Name)

			local success, err = pcall(function()
				loadstring(game:HttpGet(URL))()
			end)

			if not success then
				warn("Erro ao carregar script:", err)
			end
		end)
	end
end

-- // Global functions
local UIController = {}

function UIController.LoadUI()
	ConnectButtons()
	UpdateInfos()
	local DefaultButton = Parent.ListScripts.List:FindFirstChild("Info")
	if DefaultButton then
		OpenPage(DefaultButton,true)
	end
end

return UIController
end;
};
G2L_MODULES[G2L["31"]] = {
Closure = function()
    local script = G2L["31"];local ExecutorTestModule = {}

local RunService = game:GetService("RunService")

function ExecutorTestModule.Test()

	if RunService:IsStudio() then
		return false
	end

	if typeof(identifyexecutor) == "function" then
		local success, result = pcall(identifyexecutor)
		if success and result then
			return result
		end
	end

	local exploitFunctions = {
		getgenv,
		getgc,
		hookfunction,
		getrenv,
		getsenv,
		getreg
	}

	for _, func in pairs(exploitFunctions) do
		if typeof(func) == "function" then
			return "Executor"
		end
	end

	return false
end

return ExecutorTestModule

end;
};
G2L_MODULES[G2L["32"]] = {
Closure = function()
    local script = G2L["32"];local DragModule = {}

local UIS = game:GetService("UserInputService")

function DragModule.MakeDraggable(Frame: Frame)

	local dragging = false
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		Frame.Position = UDim2.new(
			startPos.X.Scale,
			startPos.X.Offset + delta.X,
			startPos.Y.Scale,
			startPos.Y.Offset + delta.Y
		)
	end

	Frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = Frame.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	Frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if dragging then
				update(input)
			end
		end
	end)

	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			update(input)
		end
	end)

end

return DragModule
end;
};
-- StarterGui.HUB.CanvasGroup.BackGround.Scripts.Core
local function C_34()
local script = G2L["34"];
	local Parent = script.Parent.Parent
	local UIController = require(Parent.Modules.UIController)
	UIController.LoadUI()
end;
task.spawn(C_34);

return G2L["1"], require;
