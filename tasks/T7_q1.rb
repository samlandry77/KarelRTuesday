#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "sam_robot_T7"
require_relative "../karel/robota"
def task()

  karel = SamRobotT7.new(9, 2, Robota::EAST, 28)
  world = Robota::World
  world.read_world("../worlds/samworldT7")
  karel.NOaNE
  karel.NEaSE
  karel.NEaSE
  karel.SOaNO

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