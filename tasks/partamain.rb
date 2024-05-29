#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "partarobot"
require_relative "../karel/robota"

# a task for a stair sweeper
def task()

  karel = Partarobot.new(2, 2, Robota::EAST, INFINITY)
  world = Robota::World
  world.read_world("../worlds/rectangle.kwld")
  karel.tache
end


if __FILE__ == $0
  if $graphical
     screen = window(20, 100) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end