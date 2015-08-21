class Ship
	def initialize
		@ship = Gosu::Image.new("images/ship.png")
		@x = MyWindow::WIDTH/2
		@y = MyWindow::HEIGHT - @ship.height
		@z = 0
		@speed = 10
	end

	def update
		if Gosu::button_down? Gosu::KbLeft
			@x -= @speed
			#move left
		elsif Gosu::button_down? Gosu::KbRight
			@x += @speed
			#move right
		elsif Gosu::KbSpace
			@y -= @speed	
		end
	end

	def draw
		@ship.draw(@x,@y,@z)
	end

	
end
