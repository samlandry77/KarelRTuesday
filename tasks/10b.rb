#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "robot10b"
require_relative "../karel/robota"
def task()

  karel = SamRobot.new(12, 4, Robota::SOUTH, 0)
  world = Robota::World
  world.read_world("../worlds/grinch.kwld")

  karel.innout
  karel.move
  karel.move
  karel.move
  karel.move
  karel.move
  karel.move
  karel.turn_right
  karel.move
  karel.move
  karel.move
  karel.move
  karel.move
  karel.move
  karel.move
  karel.turn_left
  karel.innout
  karel.move
  karel.move
  karel.move
  karel.turn_left
  karel.move
  karel.turn_right
  karel.move
  karel.move
  karel.placebeeper

end

if __FILE__ == $0
  if $graphical
     screen = window(15, 80) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end