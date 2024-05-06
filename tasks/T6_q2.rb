#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "sam_robot_T6"
require_relative "../karel/robota"
def task

  karel = SamRobotT6.new(1, 6, Robota::NORTH, 0)
  world = Robota::World
  world.read_world("../karel/samt6")
  karel.move
  karel.ramasse1
  karel.turn_left
  karel.move
  karel.move
  karel.turn_left
  karel.ramasse2
  karel.ramasse3


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