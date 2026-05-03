--// JUNKIE WRAPPER (HOST THIS ON GITHUB)

-- ================= CONFIG =================
local CONFIG = {
    SERVICE   = "RedDragon",
    IDENTIFIER= "1089827",
    PROVIDER  = "Red Dragon Acess",
    SCRIPT_ID = "1b43e8a7aae1cae71324154930a366a4f518c1c10d1f7532532c05bd812d8d99",
    FILE_NAME = "junkie_key.txt",
    UI_NAME   = "JunkieWrapperUI"
}
-- ==========================================

-- Load Junkie lib (oficial)
local Junkie = loadstring(game:HttpGet("https://jnkie.com/sdk/library.lua"))()
Junkie.service = CONFIG.SERVICE
Junkie.identifier = CONFIG.IDENTIFIER
Junkie.provider = CONFIG.PROVIDER
Junkie.script_id = CONFIG.SCRIPT_ID

-- ================= KEY SAVE =================
local function saveKey(key)
    pcall(function() writefile(CONFIG.FILE_NAME, key) end)
end

local function loadKey()
    if isfile and isfile(CONFIG.FILE_NAME) then
        local ok, data = pcall(readfile, CONFIG.FILE_NAME)
        if ok and data then
            return data:gsub("%s+", "")
        end
    end
    return nil
end

local function deleteKey()
    pcall(function()
        if isfile and isfile(CONFIG.FILE_NAME) then
            delfile(CONFIG.FILE_NAME)
        end
    end)
end

-- ================= AUTO LOGIN =================
local saved = loadKey()
if saved then
    local res = Junkie.check_key(saved)
    if res and res.valid then
        getgenv().SCRIPT_KEY = saved
        return Junkie.load_script()
    else
        deleteKey()
    end
end

-- ================= UI =================
local CoreGui = game:GetService("CoreGui")

if CoreGui:FindFirstChild(CONFIG.UI_NAME) then
    CoreGui[CONFIG.UI_NAME]:Destroy()
end

local gui = Instance.new("ScreenGui", CoreGui)
gui.Name = CONFIG.UI_NAME

local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0, 280, 0, 150)
frame.Position = UDim2.new(0.5, -140, 0.5, -75)
frame.BackgroundColor3 = Color3.fromRGB(25,25,25)

local title = Instance.new("TextLabel", frame)
title.Size = UDim2.new(1,0,0,30)
title.Text = "Key System"
title.TextColor3 = Color3.new(1,1,1)
title.BackgroundTransparency = 1

local box = Instance.new("TextBox", frame)
box.Size = UDim2.new(0.8,0,0,30)
box.Position = UDim2.new(0.1,0,0.35,0)
box.PlaceholderText = "Paste key here..."

local getBtn = Instance.new("TextButton", frame)
getBtn.Size = UDim2.new(0.35,0,0,30)
getBtn.Position = UDim2.new(0.1,0,0.7,0)
getBtn.Text = "Get Key"

local checkBtn = Instance.new("TextButton", frame)
checkBtn.Size = UDim2.new(0.35,0,0,30)
checkBtn.Position = UDim2.new(0.55,0,0.7,0)
checkBtn.Text = "Check"

local status = Instance.new("TextLabel", frame)
status.Size = UDim2.new(1,0,0,20)
status.Position = UDim2.new(0,0,1,-20)
status.BackgroundTransparency = 1
status.TextColor3 = Color3.new(1,1,1)

-- ================= BUTTONS =================

-- copiar link
getBtn.MouseButton1Click:Connect(function()
    local link, err = Junkie.get_key_link()
    if link then
        if setclipboard then
            setclipboard(link)
        end
        status.Text = "Link copied!"
    else
        status.Text = "Wait 5 min"
    end
end)

-- validar key
checkBtn.MouseButton1Click:Connect(function()
    local key = box.Text:gsub("%s+","")
    if key == "" then
        status.Text = "Enter key"
        return
    end

    status.Text = "Checking..."

    local res = Junkie.check_key(key)

    if res and res.valid then
        status.Text = "Valid!"
        saveKey(key)
        getgenv().SCRIPT_KEY = key

        task.wait(0.5)
        gui:Destroy()

        Junkie.load_script()
    else
        status.Text = "Invalid key"
    end
end)
