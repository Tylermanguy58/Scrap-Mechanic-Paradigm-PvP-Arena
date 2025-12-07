local gamemode = paradigm_block.pvp_arena.gamemode
local Base = gamemode.Gamemode
gamemode.ControlPoint = setmetatable({}, Base)
local ControlPoint = gamemode.ControlPoint
ControlPoint.__index = ControlPoint

function ControlPoint:StartGamemode()
end

function ControlPoint:EndGamemode()
end

function ControlPoint:FixedUpdate(deltaTime)
end