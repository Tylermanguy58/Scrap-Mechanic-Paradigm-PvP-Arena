local gamemode = paradigm_block.pvp_arena.gamemode
local Base = gamemode.Gamemode
gamemode.BattleRoyale = setmetatable({}, Base)
local BattleRoyale = gamemode.BattleRoyale
BattleRoyale.__index = BattleRoyale

function BattleRoyale:new()
    local obj = setmetatable({}, self)
    return obj
end

function BattleRoyale:StartGamemode()
end

function BattleRoyale:EndGamemode()
end

function BattleRoyale:FixedUpdate(deltaTime)
end