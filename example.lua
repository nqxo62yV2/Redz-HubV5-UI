local Library = loadstring(game:HttpGet("https://pastefy.app/mHQpCo1e/raw", true))()

local Window = Library:MakeWindow({
    Title = "Vantablack X Hub Library",
    SubTitle = "by realtboy",  
    SaveFolder = 'Gravity.json'
})

local Minimizer = Window:NewMinimizer({
    KeyCode = Enum.KeyCode.LeftControl
})

local MobileMinimizer = Minimizer:CreateMobileMinimizer({
    Image = 'rbxassetid://127729348105692',
    BackgroundTransparency = 1,
    Size = UDim2.new(0, 55, 0, 55)
})

local InfoTab = Window:MakeTab({
    Title = 'Thông Tin',
    Icon = 'Info'
})

InfoTab:AddParagraph("Title", "Content")

InfoTab:AddButton({
    Name = "Button Name"
})

InfoTab:AddToggle({
    Name = "Toggle Name",
    Default = false
})

InfoTab:AddSlider({
    Name = "Slider Name",
    Min = 0,
    Max = 100,
    Increment = 1,
    Default = 50
})

InfoTab:AddDropdown({
    Name = "Dropdown Name",
    Options = {"Option 1", "Option 2"},
    Default = "Option 1"
})

InfoTab:AddTextBox({
    Name = "TextBox Name",
    Placeholder = "Type here...",
    Default = ""
})

InfoTab:AddKeybind({
    Name = "Keybind Name",
    Default = "M"
})

local Section = InfoTab:AddSection("Section Name")

Section:AddButton({
    Name = "Button in Section"
})

Window:Notify({
    Title = "Title",
    Content = "Content",
    Duration = 3
})

Window:Dialog({
    Title = "Title",
    Content = "Content",
    Options = {
        {
            Title = "Okay"
        },
        {
            Title = "Cancel"
        }
    }
})
