paradigm_block.pvp_arena.PvPArena = class()

local pvp_arena = paradigm_block.pvp_arena
local PvPArena = pvp_arena.PvPArena

function PvPArena:init()
    self.games = {}
end 

function PvPArena:CreateGame(name)
    local newGame = pvp_arena.Game()
    newGame:init(name, #self.games + 1)
    table.insert(self.games, newGame)
end

function PvPArena:StartGame(id)
end

function PvPArena:EndGame(id)
end

function PvPArena:server_onFixedUpdate(deltaTime)
    print("hi")
    for i, game in ipairs(self.games) do
        game:server_onFixedUpdate(deltaTime)
    end
end