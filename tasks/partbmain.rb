#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "partbrobot"
require_relative "../karel/robota"

def task()
  world = Robota::World
  world.read_world("../worlds/pitstop")

  karel1 = Partbrobot.new(2, 2, Robota::EAST, 0, :green)
  karel2 = Partbrobot.new(2, 3, Robota::EAST, 0, :green)
  karel3 = Partbrobot.new(2, 4, Robota::EAST, 0, :green)
  karel4 = Partbrobot.new(2, 5, Robota::EAST, 0, :green)

  karel4.karel41
  karel3.karel31
  karel2.karel21
  karel1.karel11
  karel4.karel42
  karel3.karel32
  karel2.karel22
  karel1.karel12
end


if __FILE__ == $0
  if $graphical
     screen = window(20, 90) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end