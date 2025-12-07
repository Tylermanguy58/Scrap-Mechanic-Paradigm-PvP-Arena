local gamemode = paradigm_block.pvp_arena.gamemode
local Base = gamemode.Gamemode
gamemode.TeamDeathmatch = setmetatable({}, Base)
local TeamDeathmatch = gamemode.TeamDeathmatch
TeamDeathmatch.__index = TeamDeathmatch

function TeamDeathmatch:StartGamemode()
end

function TeamDeathmatch:EndGamemode()
end

function TeamDeathmatch:FixedUpdate(deltaTime)
end