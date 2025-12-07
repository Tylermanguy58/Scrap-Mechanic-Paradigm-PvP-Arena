local gamemode = paradigm_block.pvp_arena.gamemode

gamemode.Gamemode = {}
local Gamemode = gamemode.Gamemode

Gamemode.__index = Gamemode

function Gamemode:StartGamemode()
    print("gamemode concretion not implemented")
end

function Gamemode:EndGamemode()
    print("gamemode concretion not implemented")
end

function Gamemode:Update()
    print("gamemode concretion not implemented")
end

function Gamemode:new()
    local obj = setmetatable({}, self)
    return obj
end