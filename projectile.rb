class Projectile
	def initialize 
		@projectile = Gosu::Image.new("images/projectile")
		@x = @ship.x
		@y = @ship.y
		@speed = 15			
	end

	def update
		@y -= @speed
	end

	def draw
		@projectile.draw(@x, @y, @z)
	end
end