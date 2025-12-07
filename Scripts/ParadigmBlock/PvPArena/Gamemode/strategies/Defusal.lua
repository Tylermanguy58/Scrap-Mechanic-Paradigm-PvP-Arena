local gamemode = paradigm_block.pvp_arena.gamemode
local Base = gamemode.Gamemode
gamemode.Defusal = setmetatable({}, Base)
local Defusal = gamemode.Defusal
Defusal.__index = Defusal

function Defusal:StartGamemode()
end

function Defusal:EndGamemode()
end

function Defusal:FixedUpdate(deltaTime)
end