ParadigmBlock.PvPArena.PvPArena = class()

function ParadigmBlock.PvPArena.PvPArena:init()
    self.games = {}
end 

function ParadigmBlock.PvPArena.PvPArena:CreateGame(name)
    local newGame = ParadigmBlock.PvPArena.Game()
    newGame:init(name, #self.games + 1)
    table.insert(self.games, newGame)
end

function ParadigmBlock.PvPArena.PvPArena:StartGame(id)
end

function ParadigmBlock.PvPArena.PvPArena:EndGame(id)
end

function ParadigmBlock.PvPArena.PvPArena:server_onFixedUpdate(deltaTime)
    for i, game in ipairs(self.games) do 
        game:server_onFixedUpdate(deltaTime)
    end
end