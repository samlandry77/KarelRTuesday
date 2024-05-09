#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "sam_robot_t7q2"
require_relative "../karel/robota"
def task()

  karel = SamRobotT7q2.new(9, 3, Robota::NORTH, 3)
  world = Robota::World
  world.read_world("../worlds/samworldT7q2")
  karel.temps

end

if __FILE__ == $0
  if $graphical
     screen = window(15, 70) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end