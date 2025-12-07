Game = class()
dofile("$CONTENT_DATA/Scripts/ParadigmBlock/ParadigmBlockInclude.lua")

function Game:server_onCreate()
    self.sv = {}
	self.sv.saved = self.storage:load()
    if self.sv.saved == nil then
		self.sv.saved = {}
		self.sv.saved.world = sm.world.createWorld( "$CONTENT_DATA/Scripts/World.lua", "World" )
		self.storage:save( self.sv.saved )
	end
    self.sv.Arena = paradigm_block.pvp_arena.PvPArena()
    self.sv.Arena:init()
    self.sv.Arena:CreateGame("sup1")
end

function Game:server_onPlayerJoined(player, isNewPlayer)
    print("Game.server_onPlayerJoined")
    if isNewPlayer then
        if not sm.exists( self.sv.saved.world ) then
            sm.world.loadWorld( self.sv.saved.world )
        end
        self.sv.saved.world:loadCell( 0, 0, player, "sv_createPlayerCharacter" )
    end
end

function Game:sv_createPlayerCharacter(world, x, y, player, params)
    local character = sm.character.createCharacter( player, world, sm.vec3.new( 32, 32, 5 ), 0, 0 )
	player:setCharacter( character )
end

function Game:server_onFixedUpdate(deltaTime)
    self.sv.Arena:server_onFixedUpdate(deltaTime)
end