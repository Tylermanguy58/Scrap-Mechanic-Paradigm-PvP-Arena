local gamemode = paradigm_block.pvp_arena.gamemode
local Base = gamemode.Gamemode
gamemode.GunGame = setmetatable({}, Base)
local GunGame = gamemode.GunGame
GunGame.__index = GunGame

function GunGame:StartGamemode()
end

function GunGame:EndGamemode()
end

function GunGame:FixedUpdate(deltaTime)
end