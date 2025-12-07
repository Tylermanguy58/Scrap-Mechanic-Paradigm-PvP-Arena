local gamemode = paradigm_block.pvp_arena.gamemode
local Base = gamemode.Gamemode
gamemode.SearchAndDestroy = setmetatable({}, Base)
local SearchAndDestroy = gamemode.SearchAndDestroy
SearchAndDestroy.__index = SearchAndDestroy

function SearchAndDestroy:StartGamemode()
end

function SearchAndDestroy:EndGamemode()
end

function SearchAndDestroy:FixedUpdate(deltaTime)
end