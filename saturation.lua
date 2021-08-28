local cc = Instance.new("ColorCorrectionEffect")
cc.Parent = game.Lighting
local change = game.Lighting.ColorCorrection
repeat wait() until game.Players.LocalPlayer

m = game.Players.LocalPlayer:GetMouse()

m.KeyDown:connect(function(key)
    if key == "h" then --"Shift to run" 0 == shift
        change.Saturation = 0
wait(0.01)
change.Saturation = -0.1
wait(0.01)
change.Saturation = -0.2
wait(0.01)
change.Saturation = -0.3
wait(0.01)
change.Saturation = -0.4
wait(0.01)
change.Saturation = -0.5
wait(0.01)
change.Saturation = -0.6
wait(0.01)
change.Saturation = -0.7
wait(0.01)
change.Saturation = -0.8
wait(0.01)
change.Saturation = -0.9
wait(0.01)
change.Saturation = -1
    end
end)

m.KeyUp:connect(function(key)
    if key == "h" then
        change.Saturation = -1
wait(0.01)
change.Saturation = -0.9
wait(0.01)
change.Saturation = -0.8
wait(0.01)
change.Saturation = -0.7
wait(0.01)
change.Saturation = -0.6
wait(0.01)
change.Saturation = -0.5
wait(0.01)
change.Saturation = -0.4
wait(0.01)
change.Saturation = -0.3
wait(0.01)
change.Saturation = -0.2
wait(0.01)
change.Saturation = -0.1
wait(0.01)
change.Saturation = -0
    end
end)
