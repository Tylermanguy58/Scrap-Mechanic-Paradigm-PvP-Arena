local gamemode = paradigm_block.pvp_arena.gamemode
local Base = gamemode.Gamemode
gamemode.FreeForAll = setmetatable({}, Base)
local FreeForAll = gamemode.FreeForAll
FreeForAll.__index = FreeForAll

function FreeForAll:StartGamemode()
end

function FreeForAll:EndGamemode()
end

function FreeForAll:FixedUpdate(deltaTime)
end