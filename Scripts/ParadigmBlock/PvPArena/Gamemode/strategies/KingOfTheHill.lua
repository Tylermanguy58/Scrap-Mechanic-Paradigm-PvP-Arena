local gamemode = paradigm_block.pvp_arena.gamemode
local Base = gamemode.Gamemode
gamemode.KingOfTheHill = setmetatable({}, Base)
local KingOfTheHill = gamemode.KingOfTheHill
KingOfTheHill.__index = KingOfTheHill

function KingOfTheHill:StartGamemode()
end

function KingOfTheHill:EndGamemode()
end

function KingOfTheHill:FixedUpdate(deltaTime)
end