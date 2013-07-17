require "player"
HC = require "hardoncollider"

function love.load()
	Collider = HC(100, on_collision, collision_stop)

	love.graphics.getBackgroundColor(0, 0, 0)
	
	groundLevel = 600
	gravity =  900
	
	player.load()
	
end

function love.update(dt)
	UPDATE_PLAYER(dt)
end

function love.draw()
	DRAW_PLAYER()
end

function on_collide(dt, shape_a, shape_b)
	love.graphics.print("hello", 10, 10)
end