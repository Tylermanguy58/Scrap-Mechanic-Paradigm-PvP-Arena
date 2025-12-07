local pvp_arena = paradigm_block.pvp_arena

pvp_arena.Game = class()

local Game = pvp_arena.Game

--gamemodes enum

pvp_arena.GameModeIDs = 
{
    --PVP
    PL = 1, --Payload
    PLR = 2, --Payload Race
    CTF = 3, --Capture The Flag
    TDM = 4, --Team Deathmatch
    FFA = 5, --Free For All
    KOTH = 6, --King Of The Hill
    SD = 7, --Search And Destroy
    PTB = 8, --Plant the Bomb
    GG = 9, --Gun Game
    BR = 10, --Battle Royale
    CP = 11, --Control Points
    HR = 12, --Hostage Rescue
    --PVE
    ZS = 13 --Zombie Survival
}

function Game:server_onFixedUpdate(deltatime)
    if self.isActive then
    end
end

function Game:init(name, id)
    self.name = name 
    self.id = id
    self.isActive = false
    self.gameModeID = 1 
end

function Game:ChangeGameMode(gameModeID)
    --change gamemode if game is inactive
    if not self.isActive then 
        self.gameModeID = gameModeID
    end
end

function Game:EndGame()
end

function Game:StartGame()
    self.isActive = true
end