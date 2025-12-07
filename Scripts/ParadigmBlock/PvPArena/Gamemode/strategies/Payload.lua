local gamemode = paradigm_block.pvp_arena.gamemode
local Base = gamemode.Gamemode
gamemode.Payload = setmetatable({}, Base)
local Payload = gamemode.Payload
Payload.__index = Payload

function Payload:StartGamemode()
end

function Payload:EndGamemode()
end

function Payload:FixedUpdate(deltaTime)
end