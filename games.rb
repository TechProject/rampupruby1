require 'gosu'
require './ship'
require './asteroid'
require './projectile'

class MyWindow < Gosu::Window
	WIDTH = 640
	HEIGHT = 480h

  def initialize
   super(WIDTH, HEIGHT, false)
   self.caption = 'Space Paranoia'
   @ship = Ship.new
   @asteroids = []
   @projectile
  end

   def update
   	@ship.update
    @projectile
    if rand(1..100) < 5
      @asteroids << Asteroid.new
    end 
      @asteroids.each do |asteroid|
      asteroid.update
    end
   end

   def draw
   	@ship.draw
    @projectile
    @asteroids.each do |asteroid|
      asteroid.draw
    end
   end
  
end

window = MyWindow.new
window.show


