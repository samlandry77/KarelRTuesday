#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "robot10a"
require_relative "../karel/robota"
def task()

  karel = SamRobot.new(1, 6, Robota::NORTH, 26)
  world = Robota::World
karel.row8
karel.turn_right
karel.move
karel.turn_right
karel.move
karel.row6
karel.turn_left
karel.move
karel.move
karel.turn_around
karel.row7
karel.turn_right
karel.move
karel.turn_right
karel.move
karel.put_beeper
karel.move
karel.put_beeper
karel.move
karel.move
karel.move
karel.put_beeper
karel.turn_around
karel.move
karel.move
karel.move
karel.turn_right
karel.row5

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