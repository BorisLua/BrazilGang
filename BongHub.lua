local UI = loadstring(game:HttpGet(("https://raw.githubusercontent.com/REDzHUB/LibraryV2/main/redzLib")))()
MakeWindow({
  Hub = {
    Title = "Nexware V1",
    Animation = "Nexware On Top"
  },
  Key = {
    KeySystem = true,
    Title = "Nexware Key",
    Description = "Pegue a key para acessar o script!",
    KeyLink = "https://link-hub.net/1085373/key-bong-hub",
    Keys = {"BorisÉUmViado"},
    Notifi = {
      Notifications = true,
      CorrectKey = "Correto!",
      Incorrectkey = "incorreto!",
      CopyKeyLink = "Copiado"
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
  Text = "script feito pelo boris, testereeeeee",
  Time = 5
})
local Main = MakeTab({Name = "SCP 173 Demonstration"})
AddButton(Main, {
  Name = "TP para base",
  Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-103, 260, -189)
  end
})
AddButton(Main, {
  Name = "Portão do SCP",
  Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-54, 250, -192)
  end
})
AddButton(Main, {
  Name = "Negócio de natal",
  Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-74, 232, 395)
  end
})
AddButton(Main, {
  Name = "Fora da parte da fundação",
  Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-95, 278, -196)
  end
})
AddButton(Main, {
  Name = "Voltar no spawn",
  Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-109, 250, -150)
  end
})
