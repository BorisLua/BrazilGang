print("boris not gay")
local UI = loadstring(game:HttpGet(("https://raw.githubusercontent.com/REDzHUB/LibraryV2/main/redzLib")))()
MakeWindow({
  Hub = {
    Title = "Nexware V1",
    Animation = "Nexware On Top"
  },
  Key = {
    KeySystem = true,
    Title = "Nexware Key",
    Description = "hey my g, support me",
    KeyLink = "https://link-hub.net/1085373/key-bong-hub",
    Keys = {"BorisÉUmViado"},
    Notifi = {
      Notifications = true,
      CorrectKey = "Correct!",
      Incorrectkey = "incorrect!",
      CopyKeyLink = "See clipboard"
    }
  }
})
MinimizeButton({
  Image = "",
  Size = {40, 40},
  Color = Color3.fromRGB(10, 10, 10),
  Corner = true,
  Stroke = true,
  StrokeColor = Color3.fromRGB(20, 10, 10)
})
MakeNotifi({
  Title = "Maded by boris",
  Text = "we changed the name from bong hub to nexware btw",
  Time = 15
})
local Main = MakeTab({Name = "SCP 173 Demonstration"})
AddButton(Main, {
  Name = "TP base",
  Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-103, 260, -189)
  end
})
AddButton(Main, {
  Name = "SCP Gate",
  Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-54, 250, -192)
  end
})
AddButton(Main, {
  Name = "Xmas thing",
  Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-74, 232, 395)
  end
})
AddButton(Main, {
  Name = "Outside the foundation part ",
  Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-95, 278, -196)
  end
})
AddButton(Main, {
  Name = "return to spawn",
  Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-109, 250, -150)
  end
})
