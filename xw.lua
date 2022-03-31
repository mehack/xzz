repeat wait(.1) until game:IsLoaded() and game.Players.LocalPlayer
wait(5)
game:GetService("ReplicatedStorage").Remotes.ToggleAsset:InvokeServer(226205948)
