local gamemode = paradigm_block.pvp_arena.gamemode
local Base = gamemode.Gamemode
gamemode.ZombieSurvival = setmetatable({}, Base)
local ZombieSurvival = gamemode.ZombieSurvival
ZombieSurvival.__index = ZombieSurvival

function ZombieSurvival:StartGamemode()
end

function ZombieSurvival:EndGamemode()
end

function ZombieSurvival:FixedUpdate(deltaTime)
end