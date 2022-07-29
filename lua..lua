local player = game.Players.LocalPlayer
Character = player.Character

larm = Character["Left Arm"]
rarm = Character["Right Arm"]

lleg = Character["Left Leg"]
rleg = Character["Right Leg"]

head = Character["Head"]
torso = Character["Torso"]

local mouse = player:GetMouse()


function emitter()
     g = Instance.new("ParticleEmitter", game.workspace)
     g.Texture = "rbxassetid://6994308970"
     g.Parent = torso
   end
mouse.KeyDown:connect(function(key)
    if key:lower() == "e" or key:upper() == "E" then
      emitter()
    end
end)