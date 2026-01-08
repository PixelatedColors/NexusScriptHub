print("/ / / / / / / / FluxHub V1 / / / / / / / /")
print("Thank you for using FluxHub")
wait(1)
print("[DEBUG] VERSION CHECKER LOADING....")
wait(1)
print("[DEBUG] VERSION - A126 (LATEST)")
wait(1)
print("[DEBUG] Installing Dependencies")
wait(2)
print("[DEBUG] Loading UILibrary")
print("[DEBUG] Loaded.")
local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
local Window = WindUI:CreateWindow({
    Title = "FluxHub | Alpha A126",
    Icon = "chevrons-left", -- lucide icon
    Author = "by Pancake",
    Folder = "Flux",
    
    -- ↓ This all is Optional. You can remove it.
    Size = UDim2.fromOffset(580, 460),
    MinSize = Vector2.new(560, 350),
    MaxSize = Vector2.new(850, 560),
    Transparent = true,
    Theme = "Dark",
    Resizable = true,
    SideBarWidth = 200,
    BackgroundImageTransparency = 0.42,
    HideSearchBar = true,
    ScrollBarEnabled = false,
    
    -- ↓ Optional. You can remove it.
    --[[ You can set 'rbxassetid://' or video to Background.
        'rbxassetid://':
            Background = "rbxassetid://", -- rbxassetid
        Video:
            Background = "video:YOUR-RAW-LINK-TO-VIDEO.webm", -- video 
    --]]
    
    -- ↓ Optional. You can remove it.
    User = {
        Enabled = true,
        Anonymous = false,
        Callback = function()
            print("clicked")
        end,
    },
    
    --       remove this all, 
    -- !  ↓  if you DON'T need the key system
    KeySystem = { 
        -- ↓ Optional. You can remove it.
        Key = { "HappyNewYear2026", "TESTERKEYNIGGA2029" },
        
        Note = "Linkvertise has been copied to your clipboard.",
        
        -- ↓ Optional. You can remove it.
        Thumbnail = {
            Image = "rbxassetid://",
            Title = "Thumbnail",
        },
        
        -- ↓ Optional. You can remove it.
        URL = "https://link-target.net/2627428/n7iYjVvczRXb",
        
        -- ↓ Optional. You can remove it.
        SaveKey = true, -- automatically save and load the key.
        
        -- ↓ Optional. You can remove it.
        -- API = {} ← Services. Read about it below ↓
    },
})
