ParadigmBlock.PvPArena.Game = class()

--gamemodes enum
ParadigmBlock.PvPArena.GameModeIDs = 
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
    HP = 12, --Hostage Rescue
    --PVE
    ZS = 13 --Zombie Swarm
}

function ParadigmBlock.PvPArena.Game:server_onFixedUpdate(deltatime)
    print(self)
end

function ParadigmBlock.PvPArena.Game:init(name, id)
    self.name = name 
    self.id = id
    self.isActive = false
    self.gameModeID = 1 
end

function ParadigmBlock.PvPArena.Game:SetGameMode(gameModeID)
    self.gameModeID = gameModeID
end

function ParadigmBlock.PvPArena.Game:EndGame()
end

function ParadigmBlock.PvPArena.Game:StartGame()
end