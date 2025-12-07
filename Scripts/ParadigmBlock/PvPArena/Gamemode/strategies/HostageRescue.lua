local gamemode = paradigm_block.pvp_arena.gamemode
local Base = gamemode.Gamemode
gamemode.HostageRescue = setmetatable({}, Base)
local HostageRescue = gamemode.HostageRescue
HostageRescue.__index = HostageRescue

function HostageRescue:StartGamemode()
end

function HostageRescue:EndGamemode()
end

function HostageRescue:FixedUpdate(deltaTime)
end