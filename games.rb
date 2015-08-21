require 'gosu'
require './ship'
require './asteroid'
require './projectile'

class MyWindow < Gosu::Window
	WIDTH = 640
	HEIGHT = 480

  def initialize
   super(WIDTH, HEIGHT, false)
   self.caption = 'Space Paranoia'
   @ship = Ship.new
   @asteroids = []
   @projectile = []
  end

   def update
   	@ship.update
    
    if rand(1..100) < 5
      @asteroids << Asteroid.new
    end 
      @asteroids.each do |asteroid|
        asteroid.update
    end

    if rand(1..3) < 3
      @projectile << Projectile.new
    end
      @projectile.each do |projectile|
        projectile.update
    end

   end

   def draw
   	@ship.draw
    
    @asteroids.each do |asteroid|
      asteroid.draw
    end

    @projectile.each do |projectile|
      projectile.draw
    end

   end
  
end

window = MyWindow.new
window.show


