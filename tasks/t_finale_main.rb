
$graphical = true

require_relative "t_finale_robot"
require_relative "../karel/robota"

def task()

  karel = TFinaleRobot.new(1, 1, Robota::NORTH, 0)
  world = Robota::World
  world.read_world("../worlds/tache_finale_a.kwld")
  karel.tachept1
end



if __FILE__ == $0
  if $graphical
     screen = window(14, 90) # (size, speed)
     screen.run do
      task
     end
   else
     task
   end
end