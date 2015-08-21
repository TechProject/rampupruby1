class Asteroid
  def initialize
    @asteroid = Gosu::Image.new("images/asteroid.png")
    @x = rand(640 - @asteroid.width)
    @y = 0
    @z = 0
    @speed = rand(5..10)
  end

  def update
      @y += @speed
  end

  def draw
    @asteroid.draw(@x, @y, @z)
  end  
end






