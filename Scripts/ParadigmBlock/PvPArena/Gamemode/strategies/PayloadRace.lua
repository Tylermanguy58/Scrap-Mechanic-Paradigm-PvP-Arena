local gamemode = paradigm_block.pvp_arena.gamemode
local Base = gamemode.Gamemode
gamemode.PayloadRace = setmetatable({}, Base)
local PayloadRace = gamemode.PayloadRace
PayloadRace.__index = PayloadRace

function PayloadRace:StartGamemode()
end

function PayloadRace:EndGamemode()
end

function PayloadRace:FixedUpdate(deltaTime)
end