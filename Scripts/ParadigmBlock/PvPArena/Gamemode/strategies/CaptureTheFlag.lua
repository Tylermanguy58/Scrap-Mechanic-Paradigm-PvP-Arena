local gamemode = paradigm_block.pvp_arena.gamemode
local Base = gamemode.Gamemode
gamemode.CaptureTheFlag = setmetatable({}, Base)
local CaptureTheFlag = gamemode.CaptureTheFlag
CaptureTheFlag.__index = CaptureTheFlag

function CaptureTheFlag:StartGamemode()
end

function CaptureTheFlag:EndGamemode()
end

function CaptureTheFlag:FixedUpdate(deltaTime)
end