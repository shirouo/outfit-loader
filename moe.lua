-- v.0.7.1 (ONG???) ;-; okay..
-- wait till game is loaded
repeat task.wait() until game:IsLoaded();
-- anti afk
for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.Idled)) do v:Disable() end
wait(10)
local notification = true
if notification == true then
local notifLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/tekuuu/outfit-loader/main/notiflib.lua"))()

notifLib:CreateDefaultNotif({
 TweenSpeed = 1.2,
 Title = "alright 1 sec...", 
 Text = "                                            ya scripts loading!!", Duration = 4
})
end




    --[[ 1 = fiery horns
	 2 = void and cwhp
	 3 = just void

	 {ALL COMMANDS - 
	 f = fiery horns,
	 b = frozen horns,
	 p = poison horns,
	 v = void star,
	 vc = void+CWHP,
	 sk = skotn,
	 noh = removes limiteds,
	 hats = removes all accessories,
	 o1 = layered clothing fit ⬛,
	 o2 = layered clothing fit 💗,
	 o3 = cute fit 🤍,
	 o4 = panda fit cuteee 🐼,
	 o5 = guy fit conjuresoul,
	 wo = winter outfit ❄️☃️,
	 anim = emote,
	 rhs = animation changer,
	 catt = animation changer} ]]--


local p = "1744060292"  -- poison horns
local b = "74891470"    -- frozen horns
local f = "215718515"    -- fiery horns
local star = "[⭐]88pov"  -- orestias | farzad | [⭐]88pov
local name = "moe"         -- orestias | moe | farzad | kittysp1t


local sister2 = "1"
local rushstuff1 = "1"
local noel1 = "1"
local fit = "1"
local startname = name
local horns = b






























if sister2 == "1" then
wait(8.5)
loadstring(game:HttpGet("https://raw.githubusercontent.com/tekuuu/outfit-loader/main/sistersstuff.lua"))()
end

if rushstuff1 == "1" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/tekuuu/outfit-loader/main/rushstuff.lua"))()
end

if noel1 == "1" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/tekuuu/outfit-loader/main/noelsstuff.lua"))()
end

if fit == "1" then
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "88pov" then
if messageObj.Message == "f" then
    for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if game.Players["88pov"].Character:FindFirstChild("FlamingHorns") then
        game.Players["88pov"].Character:FindFirstChild("FlamingHorns"):Destroy()
        end
        end
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0.5, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 215718515
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        game.Players["88pov"].Character.FlamingHorns.Handle.CanCollide = false
	game.Players["88pov"].Character.Humanoid.DisplayName = startname
end
end
end)

local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "88pov" then
if messageObj.Message == "b" then
    for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if game.Players["88pov"].Character:FindFirstChild("FlamingHorns") then
        game.Players["88pov"].Character:FindFirstChild("FlamingHorns"):Destroy()
        end
        end
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0.5, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 74891470
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        game.Players["88pov"].Character.FlamingHorns.Handle.CanCollide = false
	game.Players["88pov"].Character.Humanoid.DisplayName = startname
end
end
end)

local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "88pov" then
if messageObj.Message == "p" then
    for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if game.Players["88pov"].Character:FindFirstChild("FlamingHorns") then
        game.Players["88pov"].Character:FindFirstChild("FlamingHorns"):Destroy()
        end
        end
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0.5, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 1744060292
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        game.Players["88pov"].Character.FlamingHorns.Handle.CanCollide = false
	game.Players["88pov"].Character.Humanoid.DisplayName = startname
end
end
end)
	
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "88pov" then
if messageObj.Message == "vc" then
    for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if game.Players["88pov"].Character:FindFirstChild("Headphones") then
        game.Players["88pov"].Character:FindFirstChild("Headphones"):Destroy()
        end
	end
    for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if game.Players["88pov"].Character:FindFirstChild("VoidStar") then
        game.Players["88pov"].Character:FindFirstChild("VoidStar"):Destroy()
        end
	end
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 1125510
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
	        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 1235488
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        game.Players["88pov"].Character.VoidStar.Handle.CanCollide = false
	game.Players["88pov"].Character.Headphones.Handle.CanCollide = false 
        game.Players["88pov"].Character.Humanoid.DisplayName = startname
    for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if game.Players["88pov"].Character:FindFirstChild("BatCrown2") then
        game.Players["88pov"].Character:FindFirstChild("BatCrown2"):Destroy()
        end
	end
    for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if game.Players["88pov"].Character:FindFirstChild("junkpods") then
        game.Players["88pov"].Character:FindFirstChild("junkpods"):Destroy()
        end
	end
    for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if game.Players["88pov"].Character:FindFirstChild("Comb") then
        game.Players["88pov"].Character:FindFirstChild("Comb"):Destroy()
        end
	end
    for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if game.Players["88pov"].Character:FindFirstChild("Hat") then
        game.Players["88pov"].Character:FindFirstChild("Hat"):Destroy()
        end
	end
end
end
end)
	
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "88pov" then
if messageObj.Message == "v" then
    for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if game.Players["88pov"].Character:FindFirstChild("VoidStar") then
        game.Players["88pov"].Character:FindFirstChild("VoidStar"):Destroy()
        end
	end
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 1125510
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        game.Players["88pov"].Character.VoidStar.Handle.CanCollide = false
        game.Players["88pov"].Character.Humanoid.DisplayName = startname
    for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if game.Players["88pov"].Character:FindFirstChild("BatCrown2") then
        game.Players["88pov"].Character:FindFirstChild("BatCrown2"):Destroy()
        end
	end
    for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if game.Players["88pov"].Character:FindFirstChild("junkpods") then
        game.Players["88pov"].Character:FindFirstChild("junkpods"):Destroy()
        end
	end
    for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if game.Players["88pov"].Character:FindFirstChild("Comb") then
        game.Players["88pov"].Character:FindFirstChild("Comb"):Destroy()
        end
	end
    for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if game.Players["88pov"].Character:FindFirstChild("Hat") then
        game.Players["88pov"].Character:FindFirstChild("Hat"):Destroy()
        end
	end
    for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if game.Players["88pov"].Character:FindFirstChild("Headphones") then
        game.Players["88pov"].Character:FindFirstChild("Headphones"):Destroy()
        end
	end
end
end
end)
	
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "88pov" then
if messageObj.Message == "sk" then
    for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if game.Players["88pov"].Character:FindFirstChild("KingOfTheNight_Silver") then
        game.Players["88pov"].Character:FindFirstChild("KingOfTheNight_Silver"):Destroy()
        end
	end
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 439945661
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        game.Players["88pov"].Character.KingOfTheNight_Silver.Handle.CanCollide = false
end
end
end)
	
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "88pov" then
if messageObj.Message == "j sis" then
game.Players.psyw.Character.Humanoid.Jump = true
end
end
end)
	
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "88pov" then
if messageObj.Message == "rhs" then
game.Players["88pov"].Character.Humanoid.Jump = true
wait(0.1)
game.Players["88pov"].Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=4211217646"
game.Players["88pov"].Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=4211218409"
					wait(1)
game.Players["88pov"].Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=10921263860"
game.Players["88pov"].Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=10921262864"
end
end
end)
	
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "88pov" then
if messageObj.Message == "catt" then
game.Players["88pov"].Character.Humanoid.Jump = true
wait(0.1)
game.Players["88pov"].Character.Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1132473842"
game.Players["88pov"].Character.Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1132477671"
					wait(1)
game.Players["88pov"].Character.Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1132489853"
game.Players["88pov"].Character.Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=1132469004"
end
end
end)

local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "88pov" then
if messageObj.Message == "noh" then
    for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if game.Players["88pov"].Character:FindFirstChild("FlamingHorns") then
        game.Players["88pov"].Character:FindFirstChild("FlamingHorns"):Destroy()
        end
	end
    for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if game.Players["88pov"].Character:FindFirstChild("Headphones") then
        game.Players["88pov"].Character:FindFirstChild("Headphones"):Destroy()
        end
	end
    for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if game.Players["88pov"].Character:FindFirstChild("VoidStar") then
        game.Players["88pov"].Character:FindFirstChild("VoidStar"):Destroy()
        end
	end
    for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if game.Players["88pov"].Character:FindFirstChild("KingOfTheNight_Silver") then
        game.Players["88pov"].Character:FindFirstChild("KingOfTheNight_Silver"):Destroy()
        end
	end
game.Players["88pov"].Character.Humanoid.DisplayName = name
end
end
end)
    
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "88pov" then
if messageObj.Message == "star" then
game.Players["88pov"].Character.Humanoid.DisplayName = star
end
end
end)

local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "88pov" then
if messageObj.Message == "unstar" then
game.Players["88pov"].Character.Humanoid.DisplayName = name
end
end
end)
    
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "88pov" then
if messageObj.Message == "hats" then
    for i,v in pairs(game.Players["88pov"].Character.Head:GetChildren()) do
        if v:IsA("Weld") then
        v:Destroy()
        end
        end
        for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if v:IsA("Accessory") then
        v:Destroy()
        end
        end
game.Players["88pov"].Character.Humanoid.DisplayName = name
end
end
end)

local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "88pov" then
if messageObj.Message == "o1" then
for i,v in pairs(game.Players["88pov"].Character.Head:GetChildren()) do
if v:IsA("Weld") then
v:Destroy()
end
end
for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
if v:IsA("Accessory") then
v:Destroy()
end
end
function l(a, _)
    local b = Instance.new("Weld")
    b.Part0 = a.Parent
    b.Part1 = _.Parent
    b.C0 = a.CFrame
    b.C1 = _.CFrame
    b.Parent = a.Parent
    return b
end
local function _(_, a, b, d, c, e)
    local f = Instance.new("Weld")
    f.Name = _
    f.Part0 = b
    f.Part1 = d
    f.C0 = c
    f.C1 = e
    f.Parent = a
    return f
end
local function a(_, b)
    for _, _ in pairs(_:GetChildren()) do
        if _:IsA("Attachment") and _.Name == b then
            return _
        elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
            local _ = a(_, b)
            if _ then
                return _
            end
        end
    end
end
function k(e, c)
    c.Parent = e
    local d = c:FindFirstChild("Handle")
    if d then
        local b = d:FindFirstChildOfClass("Attachment")
        if b then
            local _ = a(e, b.Name)
            if _ then
                l(_, b)
            end
        else
            local e = e:FindFirstChild("Head")
            if e then
                local b = CFrame.new(0, 0, 0)
                local a = c.AttachmentPoint
                _("HeadWeld", e, e, d, b, a)
            end
        end
    end
end
local _ = 11767608220
local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
k(game.Players["88pov"].Character, _)
function l(a, _)
    local b = Instance.new("Weld")
    b.Part0 = a.Parent
    b.Part1 = _.Parent
    b.C0 = a.CFrame
    b.C1 = _.CFrame
    b.Parent = a.Parent
    return b
end
local function _(_, a, b, d, c, e)
    local f = Instance.new("Weld")
    f.Name = _
    f.Part0 = b
    f.Part1 = d
    f.C0 = c
    f.C1 = e
    f.Parent = a
    return f
end
local function a(_, b)
    for _, _ in pairs(_:GetChildren()) do
        if _:IsA("Attachment") and _.Name == b then
            return _
        elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
            local _ = a(_, b)
            if _ then
                return _
            end
        end
    end
end
function k(e, c)
    c.Parent = e
    local d = c:FindFirstChild("Handle")
    if d then
        local b = d:FindFirstChildOfClass("Attachment")
        if b then
            local _ = a(e, b.Name)
            if _ then
                l(_, b)
            end
        else
            local e = e:FindFirstChild("Head")
            if e then
                local b = CFrame.new(0, 0, 0)
                local a = c.AttachmentPoint
                _("HeadWeld", e, e, d, b, a)
            end
        end
    end
end
local _ = 11472376263
local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
k(game.Players["88pov"].Character, _)
function l(a, _)
    local b = Instance.new("Weld")
    b.Part0 = a.Parent
    b.Part1 = _.Parent
    b.C0 = a.CFrame
    b.C1 = _.CFrame
    b.Parent = a.Parent
    return b
end
local function _(_, a, b, d, c, e)
    local f = Instance.new("Weld")
    f.Name = _
    f.Part0 = b
    f.Part1 = d
    f.C0 = c
    f.C1 = e
    f.Parent = a
    return f
end
local function a(_, b)
    for _, _ in pairs(_:GetChildren()) do
        if _:IsA("Attachment") and _.Name == b then
            return _
        elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
            local _ = a(_, b)
            if _ then
                return _
            end
        end
    end
end
function k(e, c)
    c.Parent = e
    local d = c:FindFirstChild("Handle")
    if d then
        local b = d:FindFirstChildOfClass("Attachment")
        if b then
            local _ = a(e, b.Name)
            if _ then
                l(_, b)
            end
        else
            local e = e:FindFirstChild("Head")
            if e then
                local b = CFrame.new(0, 0, 0)
                local a = c.AttachmentPoint
                _("HeadWeld", e, e, d, b, a)
            end
        end
    end
end
local _ = 439945661
local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
k(game.Players["88pov"].Character, _)
function l(a, _)
    local b = Instance.new("Weld")
    b.Part0 = a.Parent
    b.Part1 = _.Parent
    b.C0 = a.CFrame
    b.C1 = _.CFrame
    b.Parent = a.Parent
    return b
end
local function _(_, a, b, d, c, e)
    local f = Instance.new("Weld")
    f.Name = _
    f.Part0 = b
    f.Part1 = d
    f.C0 = c
    f.C1 = e
    f.Parent = a
    return f
end
local function a(_, b)
    for _, _ in pairs(_:GetChildren()) do
        if _:IsA("Attachment") and _.Name == b then
            return _
        elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
            local _ = a(_, b)
            if _ then
                return _
            end
        end
    end
end
function k(e, c)
    c.Parent = e
    local d = c:FindFirstChild("Handle")
    if d then
        local b = d:FindFirstChildOfClass("Attachment")
        if b then
            local _ = a(e, b.Name)
            if _ then
                l(_, b)
            end
        else
            local e = e:FindFirstChild("Head")
            if e then
                local b = CFrame.new(0, 0, 0)
                local a = c.AttachmentPoint
                _("HeadWeld", e, e, d, b, a)
            end
        end
    end
end
local _ = 10922857900
local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
k(game.Players["88pov"].Character, _)
function l(a, _)
    local b = Instance.new("Weld")
    b.Part0 = a.Parent
    b.Part1 = _.Parent
    b.C0 = a.CFrame
    b.C1 = _.CFrame
    b.Parent = a.Parent
    return b
end
local function _(_, a, b, d, c, e)
    local f = Instance.new("Weld")
    f.Name = _
    f.Part0 = b
    f.Part1 = d
    f.C0 = c
    f.C1 = e
    f.Parent = a
    return f
end
local function a(_, b)
    for _, _ in pairs(_:GetChildren()) do
        if _:IsA("Attachment") and _.Name == b then
            return _
        elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
            local _ = a(_, b)
            if _ then
                return _
            end
        end
    end
end
function k(e, c)
    c.Parent = e
    local d = c:FindFirstChild("Handle")
    if d then
        local b = d:FindFirstChildOfClass("Attachment")
        if b then
            local _ = a(e, b.Name)
            if _ then
                l(_, b)
            end
        else
            local e = e:FindFirstChild("Head")
            if e then
                local b = CFrame.new(0, 0, 0)
                local a = c.AttachmentPoint
                _("HeadWeld", e, e, d, b, a)
            end
        end
    end
end
local _ = 11752341000
local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
k(game.Players["88pov"].Character, _)
game.Players["88pov"].Character.Shirt.ShirtTemplate = "rbxassetid://11177005011"
game.Players["88pov"].Character.Pants.PantsTemplate = "rbxassetid://11492105054"
game.Players["88pov"].Character["Sweet Long Pigtails Black"].Handle.CanCollide = false
game.Players["88pov"].Character["MeshPartAccessory"].Handle.CanCollide = false
game.Players["88pov"].Character.KingOfTheNight_Silver.Handle.CanCollide = false
game.Players["88pov"].Character.ketchupleftAccessory.Handle.CanCollide = false
game.Players["88pov"].Character.penguinSlippersB.Handle.CanCollide = false
game.Players["88pov"].Character.Head.MeshId = "rbxassetid://6686307858"
game.Players["88pov"].Character.Head.CanCollide = false
q = BrickColor.new("Institutional white")
game.Players["88pov"].Character.Head.BrickColor = q
game.Players["88pov"].Character.UpperTorso.BrickColor = q
game.Players["88pov"].Character["RightLowerArm"].BrickColor = q
game.Players["88pov"].Character["LeftLowerArm"].BrickColor = q
game.Players["88pov"].Character["RightUpperArm"].BrickColor = q
game.Players["88pov"].Character["LeftUpperArm"].BrickColor = q
game.Players["88pov"].Character["LeftLowerLeg"].BrickColor = q
game.Players["88pov"].Character["RightLowerLeg"].BrickColor = q
game.Players["88pov"].Character["RightUpperLeg"].BrickColor = q
game.Players["88pov"].Character["LeftUpperLeg"].BrickColor = q
game.Players["88pov"].Character["RightFoot"].BrickColor = q
game.Players["88pov"].Character["LeftFoot"].BrickColor = q
game.Players["88pov"].Character["RightHand"].BrickColor = q
game.Players["88pov"].Character["LeftHand"].BrickColor = q
game.Players["88pov"].Character.Humanoid.DisplayName = name
game.Players["88pov"].Character["Shirt Graphic"].Graphic = "rbxassetid://0"
end
end
end)
	
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "88pov" then
if messageObj.Message == "o2" then
for i,v in pairs(game.Players["88pov"].Character.Head:GetChildren()) do
if v:IsA("Weld") then
v:Destroy()
end
end
for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
if v:IsA("Accessory") then
v:Destroy()
end
end
for i,v in pairs(game.Players["88pov"].Character.Head:GetChildren()) do
if game.Players["88pov"].Character.Head:FindFirstChild("face") then
game.Players["88pov"].Character.Head:FindFirstChild("face"):Destroy()
end
end
function l(a, _)
    local b = Instance.new("Weld")
    b.Part0 = a.Parent
    b.Part1 = _.Parent
    b.C0 = a.CFrame
    b.C1 = _.CFrame
    b.Parent = a.Parent
    return b
end
local function _(_, a, b, d, c, e)
    local f = Instance.new("Weld")
    f.Name = _
    f.Part0 = b
    f.Part1 = d
    f.C0 = c
    f.C1 = e
    f.Parent = a
    return f
end
local function a(_, b)
    for _, _ in pairs(_:GetChildren()) do
        if _:IsA("Attachment") and _.Name == b then
            return _
        elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
            local _ = a(_, b)
            if _ then
                return _
            end
        end
    end
end
function k(e, c)
    c.Parent = e
    local d = c:FindFirstChild("Handle")
    if d then
        local b = d:FindFirstChildOfClass("Attachment")
        if b then
            local _ = a(e, b.Name)
            if _ then
                l(_, b)
            end
        else
            local e = e:FindFirstChild("Head")
            if e then
                local b = CFrame.new(0, 0, 0)
                local a = c.AttachmentPoint
                _("HeadWeld", e, e, d, b, a)
            end
        end
    end
end
local _ = 439945661
local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
k(game.Players["88pov"].Character, _)
function l(a, _)
    local b = Instance.new("Weld")
    b.Part0 = a.Parent
    b.Part1 = _.Parent
    b.C0 = a.CFrame
    b.C1 = _.CFrame
    b.Parent = a.Parent
    return b
end
local function _(_, a, b, d, c, e)
    local f = Instance.new("Weld")
    f.Name = _
    f.Part0 = b
    f.Part1 = d
    f.C0 = c
    f.C1 = e
    f.Parent = a
    return f
end
local function a(_, b)
    for _, _ in pairs(_:GetChildren()) do
        if _:IsA("Attachment") and _.Name == b then
            return _
        elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
            local _ = a(_, b)
            if _ then
                return _
            end
        end
    end
end
function k(e, c)
    c.Parent = e
    local d = c:FindFirstChild("Handle")
    if d then
        local b = d:FindFirstChildOfClass("Attachment")
        if b then
            local _ = a(e, b.Name)
            if _ then
                l(_, b)
            end
        else
            local e = e:FindFirstChild("Head")
            if e then
                local b = CFrame.new(0, 0, 0)
                local a = c.AttachmentPoint
                _("HeadWeld", e, e, d, b, a)
            end
        end
    end
end
local _ = 11436514706
local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
k(game.Players["88pov"].Character, _)
function l(a, _)
    local b = Instance.new("Weld")
    b.Part0 = a.Parent
    b.Part1 = _.Parent
    b.C0 = a.CFrame
    b.C1 = _.CFrame
    b.Parent = a.Parent
    return b
end
local function _(_, a, b, d, c, e)
    local f = Instance.new("Weld")
    f.Name = _
    f.Part0 = b
    f.Part1 = d
    f.C0 = c
    f.C1 = e
    f.Parent = a
    return f
end
local function a(_, b)
    for _, _ in pairs(_:GetChildren()) do
        if _:IsA("Attachment") and _.Name == b then
            return _
        elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
            local _ = a(_, b)
            if _ then
                return _
            end
        end
    end
end
function k(e, c)
    c.Parent = e
    local d = c:FindFirstChild("Handle")
    if d then
        local b = d:FindFirstChildOfClass("Attachment")
        if b then
            local _ = a(e, b.Name)
            if _ then
                l(_, b)
            end
        else
            local e = e:FindFirstChild("Head")
            if e then
                local b = CFrame.new(0, 0, 0)
                local a = c.AttachmentPoint
                _("HeadWeld", e, e, d, b, a)
            end
        end
    end
end
local _ = 11335970005
local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
k(game.Players["88pov"].Character, _)
function l(a, _)
    local b = Instance.new("Weld")
    b.Part0 = a.Parent
    b.Part1 = _.Parent
    b.C0 = a.CFrame
    b.C1 = _.CFrame
    b.Parent = a.Parent
    return b
end
local function _(_, a, b, d, c, e)
    local f = Instance.new("Weld")
    f.Name = _
    f.Part0 = b
    f.Part1 = d
    f.C0 = c
    f.C1 = e
    f.Parent = a
    return f
end
local function a(_, b)
    for _, _ in pairs(_:GetChildren()) do
        if _:IsA("Attachment") and _.Name == b then
            return _
        elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
            local _ = a(_, b)
            if _ then
                return _
            end
        end
    end
end
function k(e, c)
    c.Parent = e
    local d = c:FindFirstChild("Handle")
    if d then
        local b = d:FindFirstChildOfClass("Attachment")
        if b then
            local _ = a(e, b.Name)
            if _ then
                l(_, b)
            end
        else
            local e = e:FindFirstChild("Head")
            if e then
                local b = CFrame.new(0, 0, 0)
                local a = c.AttachmentPoint
                _("HeadWeld", e, e, d, b, a)
            end
        end
    end
end
local _ = 11123155364
local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
k(game.Players["88pov"].Character, _)
function l(a, _)
    local b = Instance.new("Weld")
    b.Part0 = a.Parent
    b.Part1 = _.Parent
    b.C0 = a.CFrame
    b.C1 = _.CFrame
    b.Parent = a.Parent
    return b
end
local function _(_, a, b, d, c, e)
    local f = Instance.new("Weld")
    f.Name = _
    f.Part0 = b
    f.Part1 = d
    f.C0 = c
    f.C1 = e
    f.Parent = a
    return f
end
local function a(_, b)
    for _, _ in pairs(_:GetChildren()) do
        if _:IsA("Attachment") and _.Name == b then
            return _
        elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
            local _ = a(_, b)
            if _ then
                return _
            end
        end
    end
end
function k(e, c)
    c.Parent = e
    local d = c:FindFirstChild("Handle")
    if d then
        local b = d:FindFirstChildOfClass("Attachment")
        if b then
            local _ = a(e, b.Name)
            if _ then
                l(_, b)
            end
        else
            local e = e:FindFirstChild("Head")
            if e then
                local b = CFrame.new(0, 0, 0)
                local a = c.AttachmentPoint
                _("HeadWeld", e, e, d, b, a)
            end
        end
    end
end
local _ = 6965371510
local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
k(game.Players["88pov"].Character, _)
function l(a, _)
    local b = Instance.new("Weld")
    b.Part0 = a.Parent
    b.Part1 = _.Parent
    b.C0 = a.CFrame
    b.C1 = _.CFrame
    b.Parent = a.Parent
    return b
end
local function _(_, a, b, d, c, e)
    local f = Instance.new("Weld")
    f.Name = _
    f.Part0 = b
    f.Part1 = d
    f.C0 = c
    f.C1 = e
    f.Parent = a
    return f
end
local function a(_, b)
    for _, _ in pairs(_:GetChildren()) do
        if _:IsA("Attachment") and _.Name == b then
            return _
        elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
            local _ = a(_, b)
            if _ then
                return _
            end
        end
    end
end
function k(e, c)
    c.Parent = e
    local d = c:FindFirstChild("Handle")
    if d then
        local b = d:FindFirstChildOfClass("Attachment")
        if b then
            local _ = a(e, b.Name)
            if _ then
                l(_, b)
            end
        else
            local e = e:FindFirstChild("Head")
            if e then
                local b = CFrame.new(0, 0, 0)
                local a = c.AttachmentPoint
                _("HeadWeld", e, e, d, b, a)
            end
        end
    end
end
local _ = 6657507028
local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
k(game.Players["88pov"].Character, _)
					function l(a, _)
    local b = Instance.new("Weld")
    b.Part0 = a.Parent
    b.Part1 = _.Parent
    b.C0 = a.CFrame
    b.C1 = _.CFrame
    b.Parent = a.Parent
    return b
end
local function _(_, a, b, d, c, e)
    local f = Instance.new("Weld")
    f.Name = _
    f.Part0 = b
    f.Part1 = d
    f.C0 = c
    f.C1 = e
    f.Parent = a
    return f
end
local function a(_, b)
    for _, _ in pairs(_:GetChildren()) do
        if _:IsA("Attachment") and _.Name == b then
            return _
        elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
            local _ = a(_, b)
            if _ then
                return _
            end
        end
    end
end
function k(e, c)
    c.Parent = e
    local d = c:FindFirstChild("Handle")
    if d then
        local b = d:FindFirstChildOfClass("Attachment")
        if b then
            local _ = a(e, b.Name)
            if _ then
                l(_, b)
            end
        else
            local e = e:FindFirstChild("Head")
            if e then
                local b = CFrame.new(0, 0, 0)
                local a = c.AttachmentPoint
                _("HeadWeld", e, e, d, b, a)
            end
        end
    end
end
local _ = 11742860279
local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
k(game.Players["88pov"].Character, _)
game.Players["88pov"].Character.Shirt.ShirtTemplate = "rbxassetid://7742192648"
game.Players["88pov"].Character.Pants.PantsTemplate = "rbxassetid://5903232915"
game.Players["88pov"].Character["saria'sheadbandAccessory"].Handle.CanCollide = false
game.Players["88pov"].Character["Pink Laced Heart Earmuffs"].Handle.CanCollide = false
game.Players["88pov"].Character["Queenly Voluminous Side Curls (Blonde)"].Handle.CanCollide = false
game.Players["88pov"].Character.KingOfTheNight_Silver.Handle.CanCollide = false
game.Players["88pov"].Character.SweptBangsAccessory.Handle.CanCollide = false
game.Players["88pov"].Character.NewSideBangsCaramelAccessory.Handle.CanCollide = false
game.Players["88pov"].Character.catBootsWhite.Handle.CanCollide = false
game.Players["88pov"].Character.Head.MeshId = "rbxassetid://8635369204"
Instance.new("Decal", game.Players["88pov"].Character.Head)
game.Players["88pov"].Character.Head.Decal.Name = "face"
game.Players["88pov"].Character.Head.face.Texture = "rbxassetid://494290547"
game.Players["88pov"].Character.Head.CanCollide = false
q = BrickColor.new("Light orange")
game.Players["88pov"].Character.Head.BrickColor = q
game.Players["88pov"].Character.UpperTorso.BrickColor = q
game.Players["88pov"].Character["RightLowerArm"].BrickColor = q
game.Players["88pov"].Character["LeftLowerArm"].BrickColor = q
game.Players["88pov"].Character["RightUpperArm"].BrickColor = q
game.Players["88pov"].Character["LeftUpperArm"].BrickColor = q
game.Players["88pov"].Character["LeftLowerLeg"].BrickColor = q
game.Players["88pov"].Character["RightLowerLeg"].BrickColor = q
game.Players["88pov"].Character["RightUpperLeg"].BrickColor = q
game.Players["88pov"].Character["LeftUpperLeg"].BrickColor = q
game.Players["88pov"].Character["RightFoot"].BrickColor = q
game.Players["88pov"].Character["LeftFoot"].BrickColor = q
game.Players["88pov"].Character["RightHand"].BrickColor = q
game.Players["88pov"].Character["LeftHand"].BrickColor = q
game.Players["88pov"].Character.Humanoid.DisplayName = name
game.Players["88pov"].Character["Shirt Graphic"].Graphic = "rbxassetid://0"
end
end
end)
	
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "88pov" then
if messageObj.Message == "o3" then
    for i,v in pairs(game.Players["88pov"].Character.Head:GetChildren()) do
        if v:IsA("Weld") then
        v:Destroy()
        end
        end
        for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if v:IsA("Accessory") then
        v:Destroy()
        end
        end
        for i,v in pairs(game.Players["88pov"].Character.Head:GetChildren()) do
        if game.Players["88pov"].Character.Head:FindFirstChild("face") then
        game.Players["88pov"].Character.Head:FindFirstChild("face"):Destroy()
        end
        end
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 439945661
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 11165433476
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 6965372930
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 11484236056
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 11786285281
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 6134532324
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 6134536229
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        game.Players["88pov"].Character.Shirt.ShirtTemplate = "rbxassetid://11415180449"
        game.Players["88pov"].Character.Pants.PantsTemplate = "rbxassetid://9378922703"
        game.Players["88pov"].Character["Bubble Burst Buns in Black"].Handle.CanCollide = false
        game.Players["88pov"].Character["MeshPartAccessory"].Handle.CanCollide = false
        game.Players["88pov"].Character["MeshPartAccessory"].Handle.SpecialMesh.Scale = Vector3.new(1.02, 1, 1)
        game.Players["88pov"].Character.KingOfTheNight_Silver.Handle.CanCollide = false
        game.Players["88pov"].Character.SweptBangsAccessory.Handle.CanCollide = false
        game.Players["88pov"].Character.NewSideBangsCaramelAccessory.Handle.CanCollide = false
        game.Players["88pov"].Character.FashionistaBangsAccessory.Handle.CanCollide = false
        game.Players["88pov"].Character.BClip.Handle.CanCollide = false
        game.Players["88pov"].Character.Head.MeshId = "rbxassetid://8635369204"
        Instance.new("Decal", game.Players["88pov"].Character.Head)
        game.Players["88pov"].Character.Head.Decal.Name = "face"
        game.Players["88pov"].Character.Head.face.Texture = "rbxassetid://494290547"
        game.Players["88pov"].Character.Head.CanCollide = false
        q = BrickColor.new("Light orange")
        game.Players["88pov"].Character.Head.BrickColor = q
        game.Players["88pov"].Character.UpperTorso.BrickColor = q
        game.Players["88pov"].Character["RightLowerArm"].BrickColor = q
        game.Players["88pov"].Character["LeftLowerArm"].BrickColor = q
        game.Players["88pov"].Character["RightUpperArm"].BrickColor = q
        game.Players["88pov"].Character["LeftUpperArm"].BrickColor = q
        game.Players["88pov"].Character["LeftLowerLeg"].BrickColor = q
        game.Players["88pov"].Character["RightLowerLeg"].BrickColor = q
        game.Players["88pov"].Character["RightUpperLeg"].BrickColor = q
        game.Players["88pov"].Character["LeftUpperLeg"].BrickColor = q
        game.Players["88pov"].Character["RightFoot"].BrickColor = q
        game.Players["88pov"].Character["LeftFoot"].BrickColor = q
        game.Players["88pov"].Character["RightHand"].BrickColor = q
        game.Players["88pov"].Character["LeftHand"].BrickColor = q
        game.Players["88pov"].Character.Humanoid.DisplayName = name
	game.Players["88pov"].Character["Shirt Graphic"].Graphic = "rbxassetid://0"
end
end
end)
	
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "88pov" then
if messageObj.Message == "o4" then
    for i,v in pairs(game.Players["88pov"].Character.Head:GetChildren()) do
        if v:IsA("Weld") then
        v:Destroy()
        end
        end
        for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if v:IsA("Accessory") then
        v:Destroy()
        end
        end
        for i,v in pairs(game.Players["88pov"].Character.Head:GetChildren()) do
        if game.Players["88pov"].Character.Head:FindFirstChild("face") then
        game.Players["88pov"].Character.Head:FindFirstChild("face"):Destroy()
        end
        end
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 5895300200
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 4588475498
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 9681626036
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 11135338145
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 11697221756
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 439945661
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 11484236056
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 11165433476
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 6965372930
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 6134536229
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 6134532324
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        game.Players["88pov"].Character.Shirt.ShirtTemplate = "rbxassetid://11538530367"
        game.Players["88pov"].Character.Pants.PantsTemplate = "rbxassetid://4869705929"
        game.Players["88pov"].Character["Meshes/PandaPet-backAccessory"].Handle.CanCollide = false
        game.Players["88pov"].Character["Shocked Expression"].Handle.CanCollide = false
        game.Players["88pov"].Character["Cross Necklace"].Handle.CanCollide = false
	game.Players["88pov"].Character["Cross Necklace"].Handle.SpecialMesh.Offset = Vector3.new(0, 0, 0.07)
	game.Players["88pov"].Character["Cross Necklace"].Handle.SpecialMesh.Scale = Vector3.new(0.6, 1, 0.55)
        game.Players["88pov"].Character["MeshPartAccessory"].Handle.CanCollide = false
        game.Players["88pov"].Character["MeshPartAccessory"].Handle.SpecialMesh.Scale = Vector3.new(1.02, 1, 1)
        game.Players["88pov"].Character["Bubble Burst Buns in Black"].Handle.CanCollide = false
        game.Players["88pov"].Character.PandaEarsAccessory.Handle.CanCollide = false
        game.Players["88pov"].Character.FearlessKanjiTattoo.Handle.CanCollide = false
        game.Players["88pov"].Character.KingOfTheNight_Silver.Handle.CanCollide = false
        game.Players["88pov"].Character.SweptBangsAccessory.Handle.CanCollide = false
        game.Players["88pov"].Character.FashionistaBangsAccessory.Handle.CanCollide = false
        game.Players["88pov"].Character.NewSideBangsCaramelAccessory.Handle.CanCollide = false
        game.Players["88pov"].Character.Head.MeshId = "rbxassetid://8635369204"
        Instance.new("Decal", game.Players["88pov"].Character.Head)
        game.Players["88pov"].Character.Head.Decal.Name = "face"
        game.Players["88pov"].Character.Head.face.Texture = "rbxassetid://494290547"
        game.Players["88pov"].Character.Head.CanCollide = false
        q = BrickColor.new("Light orange")
        game.Players["88pov"].Character.Head.BrickColor = q
        game.Players["88pov"].Character.UpperTorso.BrickColor = q
        game.Players["88pov"].Character["RightLowerArm"].BrickColor = q
        game.Players["88pov"].Character["LeftLowerArm"].BrickColor = q
        game.Players["88pov"].Character["RightUpperArm"].BrickColor = q
        game.Players["88pov"].Character["LeftUpperArm"].BrickColor = q
        game.Players["88pov"].Character["LeftLowerLeg"].BrickColor = q
        game.Players["88pov"].Character["RightLowerLeg"].BrickColor = q
        game.Players["88pov"].Character["RightUpperLeg"].BrickColor = q
        game.Players["88pov"].Character["LeftUpperLeg"].BrickColor = q
        game.Players["88pov"].Character["RightFoot"].BrickColor = q
        game.Players["88pov"].Character["LeftFoot"].BrickColor = q
        game.Players["88pov"].Character["RightHand"].BrickColor = q
        game.Players["88pov"].Character["LeftHand"].BrickColor = q
        game.Players["88pov"].Character.Humanoid.DisplayName = name
	game.Players["88pov"].Character["Shirt Graphic"].Graphic = "rbxassetid://0"
end
end
end)
	
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "88pov" then
if messageObj.Message == "o5" then
    for i,v in pairs(game.Players["88pov"].Character.Head:GetChildren()) do
        if v:IsA("Weld") then
        v:Destroy()
        end
        end
        for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if v:IsA("Accessory") then
        v:Destroy()
        end
        end
        for i,v in pairs(game.Players["88pov"].Character.Head:GetChildren()) do
        if game.Players["88pov"].Character.Head:FindFirstChild("face") then
        game.Players["88pov"].Character.Head:FindFirstChild("face"):Destroy()
        end
        end
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 10752385123
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        game.Players["88pov"].Character.white.Name = "white1"
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 10752645586
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        game.Players["88pov"].Character.white.Name = "white2"
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 1125510
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 439946249
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        game.Players["88pov"].Character.Shirt.ShirtTemplate = "rbxassetid://11278844724"
        game.Players["88pov"].Character.Pants.PantsTemplate = "rbxassetid://11515236315"
        game.Players["88pov"].Character.white1.Handle.CanCollide = false
        game.Players["88pov"].Character.white2.Handle.CanCollide = false
        game.Players["88pov"].Character.KingOfTheNight_Black.Handle.CanCollide = false
        game.Players["88pov"].Character.VoidStar.Handle.CanCollide = false
        game.Players["88pov"].Character.Head.MeshId = "rbxassetid://8635369204"
        Instance.new("Decal", game.Players["88pov"].Character.Head)
        game.Players["88pov"].Character.Head.Decal.Name = "face"
        game.Players["88pov"].Character.Head.face.Texture = "rbxassetid://179693472"
        game.Players["88pov"].Character.Head.CanCollide = false
        q = BrickColor.new("Institutional white")
        game.Players["88pov"].Character.Head.BrickColor = q
        game.Players["88pov"].Character.UpperTorso.BrickColor = q
        game.Players["88pov"].Character["RightLowerArm"].BrickColor = q
        game.Players["88pov"].Character["LeftLowerArm"].BrickColor = q
        game.Players["88pov"].Character["RightUpperArm"].BrickColor = q
        game.Players["88pov"].Character["LeftUpperArm"].BrickColor = q
        game.Players["88pov"].Character["LeftLowerLeg"].BrickColor = q
        game.Players["88pov"].Character["RightLowerLeg"].BrickColor = q
        game.Players["88pov"].Character["RightUpperLeg"].BrickColor = q
        game.Players["88pov"].Character["LeftUpperLeg"].BrickColor = q
        game.Players["88pov"].Character["RightFoot"].BrickColor = q
        game.Players["88pov"].Character["LeftFoot"].BrickColor = q
        game.Players["88pov"].Character["RightHand"].BrickColor = q
        game.Players["88pov"].Character["LeftHand"].BrickColor = q
        game.Players["88pov"].Character.Humanoid.DisplayName = name
        game.Players["88pov"].Character["Shirt Graphic"].Graphic = "rbxassetid://11534125286"
end
end
end)
	
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "88pov" then
if messageObj.Message == "wo" then
    for i,v in pairs(game.Players["88pov"].Character.Head:GetChildren()) do
        if v:IsA("Weld") then
        v:Destroy()
        end
        end
        for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if v:IsA("Accessory") then
        v:Destroy()
        end
        end
        for i,v in pairs(game.Players["88pov"].Character.Head:GetChildren()) do
        if game.Players["88pov"].Character.Head:FindFirstChild("face") then
        game.Players["88pov"].Character.Head:FindFirstChild("face"):Destroy()
        end
        end
        game.Players["88pov"].Character.Pants.Name = "Pant"
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 11484236056
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 11165433476
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 11135338145
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 6965372930
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 6134536229
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 6134532324
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 6127695747
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 6067640419
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 6963893353
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 439945661
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 9342543233
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 11442498763
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        game.Players["88pov"].Character.Shirt.ShirtTemplate = "rbxassetid://0"
        game.Players["88pov"].Character.Pant.PantsTemplate = "rbxassetid://6685932480"
        game.Players["88pov"].Character.Pants.Name = "Pants2"
        game.Players["88pov"].Character.Pant.Name = "Pants"
        game.Players["88pov"].Character["MeshPartAccessory"].Handle.CanCollide = false -- long hair
        game.Players["88pov"].Character["MeshPartAccessory"].Handle.SpecialMesh.Scale = Vector3.new(1.02, 1, 1)
        game.Players["88pov"].Character["Bubble Burst Buns in Black"].Handle.CanCollide = false
        game.Players["88pov"].Character["Black Snow Beanie"].Handle.CanCollide = false
        game.Players["88pov"].Character.KingOfTheNight_Silver.Handle.CanCollide = false
        game.Players["88pov"].Character.FearlessKanjiTattoo.Handle.CanCollide = false
        game.Players["88pov"].Character.SweptBangsAccessory.Handle.CanCollide = false
        game.Players["88pov"].Character.FashionistaBangsAccessory.Handle.CanCollide = false
        game.Players["88pov"].Character.NewSideBangsCaramelAccessory.Handle.CanCollide = false
        game.Players["88pov"].Character.BlackScarf.Handle.CanCollide = false
        game.Players["88pov"].Character.Hat.Handle.CanCollide = false
        game.Players["88pov"].Character.LC_Sweater_Accessory.Handle.CanCollide = false
        game.Players["88pov"].Character.Pants2.Handle.CanCollide = false
        game.Players["88pov"].Character.Head.MeshId = "rbxassetid://8635369204"
        Instance.new("Decal", game.Players["88pov"].Character.Head)
        game.Players["88pov"].Character.Head.Decal.Name = "face"
        game.Players["88pov"].Character.Head.face.Texture = "rbxassetid://494290547"
        game.Players["88pov"].Character.Head.CanCollide = false
        e = BrickColor.new("Light orange")
        q = BrickColor.new("Really black")
        game.Players["88pov"].Character.Head.BrickColor = e
        game.Players["88pov"].Character.UpperTorso.BrickColor = q
        game.Players["88pov"].Character["RightLowerArm"].BrickColor = q
        game.Players["88pov"].Character["LeftLowerArm"].BrickColor = q
        game.Players["88pov"].Character["RightUpperArm"].BrickColor = q
        game.Players["88pov"].Character["LeftUpperArm"].BrickColor = q
        game.Players["88pov"].Character["LeftLowerLeg"].BrickColor = q
        game.Players["88pov"].Character["RightLowerLeg"].BrickColor = q
        game.Players["88pov"].Character["RightUpperLeg"].BrickColor = q
        game.Players["88pov"].Character["LeftUpperLeg"].BrickColor = q
        game.Players["88pov"].Character["RightFoot"].BrickColor = q
        game.Players["88pov"].Character["LeftFoot"].BrickColor = q
        game.Players["88pov"].Character["RightHand"].BrickColor = q
        game.Players["88pov"].Character["LeftHand"].BrickColor = q
        game.Players["88pov"].Character.Humanoid.DisplayName = name
        game.Players["88pov"].Character["Shirt Graphic"].Graphic = "rbxassetid://0"
end
end
end)
	
local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "88pov" then
if messageObj.Message == "rv" then
    for i,v in pairs(game.Players["88pov"].Character.Head:GetChildren()) do
        if v:IsA("Weld") then
        v:Destroy()
        end
        end
        for i,v in pairs(game.Players["88pov"].Character:GetChildren()) do
        if v:IsA("Accessory") then
        v:Destroy()
        end
        end
        for i,v in pairs(game.Players["88pov"].Character.Head:GetChildren()) do
        if game.Players["88pov"].Character.Head:FindFirstChild("face") then
        game.Players["88pov"].Character.Head:FindFirstChild("face"):Destroy()
        end
        end
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 1125510
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 1235488
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 8796225
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 215724848
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        function l(a, _)
            local b = Instance.new("Weld")
            b.Part0 = a.Parent
            b.Part1 = _.Parent
            b.C0 = a.CFrame
            b.C1 = _.CFrame
            b.Parent = a.Parent
            return b
        end
        local function _(_, a, b, d, c, e)
            local f = Instance.new("Weld")
            f.Name = _
            f.Part0 = b
            f.Part1 = d
            f.C0 = c
            f.C1 = e
            f.Parent = a
            return f
        end
        local function a(_, b)
            for _, _ in pairs(_:GetChildren()) do
                if _:IsA("Attachment") and _.Name == b then
                    return _
                elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
                    local _ = a(_, b)
                    if _ then
                        return _
                    end
                end
            end
        end
        function k(e, c)
            c.Parent = e
            local d = c:FindFirstChild("Handle")
            if d then
                local b = d:FindFirstChildOfClass("Attachment")
                if b then
                    local _ = a(e, b.Name)
                    if _ then
                        l(_, b)
                    end
                else
                    local e = e:FindFirstChild("Head")
                    if e then
                        local b = CFrame.new(0, 0, 0)
                        local a = c.AttachmentPoint
                        _("HeadWeld", e, e, d, b, a)
                    end
                end
            end
        end
        local _ = 215748322
        local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
        k(game.Players["88pov"].Character, _)
        game.Players["88pov"].Character.Shirt.ShirtTemplate = "rbxassetid://1061769228"
        game.Players["88pov"].Character.Pants.PantsTemplate = "rbxassetid://160640499"
        game.Players["88pov"].Character.VoidStar.Handle.CanCollide = false
        game.Players["88pov"].Character.Headphones.Handle.CanCollide = false
        game.Players["88pov"].Character.BlackKnightHelmet.Handle.CanCollide = false
        game.Players["88pov"].Character.DarkArmor.Handle.CanCollide = false
        game.Players["88pov"].Character.FurCloak.Handle.CanCollide = false
	if game.Players["88pov"].Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
        game.Players["88pov"].Character.Head.MeshId = "rbxassetid://7430070993"
	elseif game.Players["88pov"].Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
        game.Players["88pov"].Character.Head.Mesh.MeshId = "rbxassetid://7430070993"
	end
        Instance.new("Decal", game.Players["88pov"].Character.Head)
        game.Players["88pov"].Character.Head.Decal.Name = "face"
        game.Players["88pov"].Character.Head.face.Texture = "rbxassetid://179693472"
        game.Players["88pov"].Character.Head.CanCollide = false
        q = BrickColor.new("Really black")
        game.Players["88pov"].Character.Head.BrickColor = q
        game.Players["88pov"].Character.UpperTorso.BrickColor = q
        game.Players["88pov"].Character["RightLowerArm"].BrickColor = q
        game.Players["88pov"].Character["LeftLowerArm"].BrickColor = q
        game.Players["88pov"].Character["RightUpperArm"].BrickColor = q
        game.Players["88pov"].Character["LeftUpperArm"].BrickColor = q
        game.Players["88pov"].Character["LeftLowerLeg"].BrickColor = q
        game.Players["88pov"].Character["RightLowerLeg"].BrickColor = q
        game.Players["88pov"].Character["RightUpperLeg"].BrickColor = q
        game.Players["88pov"].Character["LeftUpperLeg"].BrickColor = q
        game.Players["88pov"].Character["RightFoot"].BrickColor = q
        game.Players["88pov"].Character["LeftFoot"].BrickColor = q
        game.Players["88pov"].Character["RightHand"].BrickColor = q
        game.Players["88pov"].Character["LeftHand"].BrickColor = q
        game.Players["88pov"].Character.Humanoid.DisplayName = "RVVZ"
        game.Players["88pov"].Character.Humanoid.Jump = true
        wait(0.1)
        game.Players["88pov"].Character.Animate.idle.Animation1.AnimationId = "rbxassetid://1149612882"
        game.Players["88pov"].Character.Animate.idle.Animation2.AnimationId = "rbxassetid://1150842221"
        game.Players["88pov"].Character["Shirt Graphic"].Graphic = "rbxassetid://0"
end
end
end)

local EventFolder = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents

EventFolder.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageObj)
if messageObj.FromSpeaker == "88pov" then
if messageObj.Message == "anim" then
game.Players["88pov"].Character.Humanoid.Jump = true
wait(0.15)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://11753474067"
game.Players["88pov"].Character:FindFirstChildOfClass('Humanoid'):LoadAnimation(Anim):Play()
con = game.Players["88pov"].Character.Humanoid.Running:Connect(function(speed)
if speed > 0.5 then
local Char = game.Players["88pov"].Character or game.Players["88pov"].CharacterAdded:Wait()
local Human = Char and Char:WaitForChild('Humanoid', 15)
local Animate = Char and Char:WaitForChild('Animate', 15)
Animate.Disabled = true
for _, v in ipairs(Human:GetPlayingAnimationTracks()) do
v:Stop()
end
Animate.Disabled = false
con:Disconnect()
end
end)
end
end
end)

if game.Players.LocalPlayer.Name == "88pov" then
local notifLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/tekuuu/outfit-loader/main/notiflib.lua"))()

notifLib:CreateDefaultNotif({
 TweenSpeed = 1.2,
 Title = "hey me..", 
 Text = "                                                   Script Loaded", Duration = 10
})
if game.PlaceId == 6516141723 then  -- doors :)
wait(1)
notifLib:CreateDefaultNotif({
 TweenSpeed = 1.2,
 Title = "CHECK YOUR CLIPBOARD!!", 
 Text = "                DOORS SCRIPT DO CTRL V IN A SYNAPSE TAB", Duration = 10
})
end

elseif game.Players.LocalPlayer.Name == "psyw" then
local notifLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/tekuuu/outfit-loader/main/notiflib.lua"))()

notifLib:CreateDefaultNotif({
 TweenSpeed = 1.2,
 Title = "LY SIS ❤️", 
 Text = "                                                   Script Loaded", Duration = 10
})
if game.PlaceId == 6516141723 then  -- doors :)
wait(1)
notifLib:CreateDefaultNotif({
 TweenSpeed = 1.2,
 Title = "CHECK YOUR CLIPBOARD!!", 
 Text = "                DOORS SCRIPT DO CTRL V IN A SYNAPSE TAB", Duration = 10
})
end		
		
elseif game.Players.LocalPlayer.Name == "istolewillshoodie" then
local notifLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/tekuuu/outfit-loader/main/notiflib.lua"))()

notifLib:CreateDefaultNotif({
 TweenSpeed = 1.2,
 Title = "HAII !! <3", 
 Text = "                                                   Script Loaded", Duration = 10
})

wait(5)

notifLib:CreateDefaultNotif({
 TweenSpeed = 1.2,
 Title = "YOUR CMDS",
 Text = 
 "                               m = popstar idle animation" .. 
 "                                                                   hl = headless for R15" .. 
 "          and             hll = headless for R6",
 Duration = 20
})
if game.PlaceId == 6516141723 then  -- doors :)
wait(1)
notifLib:CreateDefaultNotif({
 TweenSpeed = 1.2,
 Title = "CHECK YOUR CLIPBOARD!!", 
 Text = "                DOORS SCRIPT DO CTRL V IN A SYNAPSE TAB", Duration = 10
})
end		
		
elseif game.Players.LocalPlayer.Name == "DreamingRush" then
local notifLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/tekuuu/outfit-loader/main/notiflib.lua"))()

notifLib:CreateDefaultNotif({
 TweenSpeed = 1.2,
 Title = "LOVE U RUSH!! - Moe", 
 Text = "                                                   Script Loaded", Duration = 10
})

wait(5)

notifLib:CreateDefaultNotif({
 TweenSpeed = 1.2,
 Title = "YOUR CMDS",
 Text = 
 "                                               sk   gives u skotn!" .. 
 "                                                                   sf   gives u sshf :3" .. 
 "    and     kbl   gives u korblox + headless",
 Duration = 15
})
if game.PlaceId == 6516141723 then  -- doors :)
wait(1)
notifLib:CreateDefaultNotif({
 TweenSpeed = 1.2,
 Title = "CHECK YOUR CLIPBOARD!!", 
 Text = "                DOORS SCRIPT DO CTRL V IN A SYNAPSE TAB", Duration = 10
})
end

elseif game.Players.LocalPlayer.Name == "vshrxq" then
local notifLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/tekuuu/outfit-loader/main/notiflib.lua"))()

notifLib:CreateDefaultNotif({
 TweenSpeed = 1.2,
 Title = "LOVE U RUSH!! - Moe", 
 Text = "                                                   Script Loaded", Duration = 10
})

wait(5)

notifLib:CreateDefaultNotif({
 TweenSpeed = 1.2,
 Title = "YOUR CMDS",
 Text = 
 "                                               sk   gives u skotn!" .. 
 "                                                                   sf   gives u sshf :3" .. 
 "    and     kbl   gives u korblox + headless",
 Duration = 15
})
if game.PlaceId == 6516141723 then  -- doors :)
wait(1)
notifLib:CreateDefaultNotif({
 TweenSpeed = 1.2,
 Title = "CHECK YOUR CLIPBOARD!!", 
 Text = "                DOORS SCRIPT DO CTRL V IN A SYNAPSE TAB", Duration = 10
})
end		
end
-- for the "xbox" glitch to stop :3
game:GetService("GuiService").AutoSelectGuiEnabled = false
game:GetService("GuiService").CoreGuiNavigationEnabled = false
game:GetService("GuiService").GuiNavigationEnabled = false
-- np loves
if game.PlaceId == 9872472334 then  -- evade!!
wait(1)
loadstring(game:HttpGet("https://raw.githubusercontent.com/tekuuu/evade/main/moesevade.lua"))()
end
if game.PlaceId == 6516141723 then  -- doors :)
wait(1)
setclipboard('loadstring(game:HttpGet("https://raw.githubusercontent.com/OminousVibes-Exploit/Scripts/main/doors/main.lua"))()')
end
end
