#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "cinqrobots"
require_relative "../karel/robota"
def task()

  karel = Cinqrobots.new(1, 1, NORTH, 1, :red)
  karel2 = Cinqrobots.new(1, 1, NORTH,0, :green)
  karel3 = Cinqrobots.new(6, 1, EAST, 0, :blue)
  karel4 = Cinqrobots.new(6, 6, SOUTH, 0, :black)
  karel5 = Cinqrobots.new(1, 6, WEST, 0, :yellow)
  karel.debut
  karel3.bring
  karel4.bring
  karel5.bring 
  karel2.bring
  karel.turn_right
  karel.bring
  karel3.bring
  karel4.bring
  karel5.bring 
  karel2.bring
  karel.bring
  karel3.bring
  karel4.bring
  karel5.bring 
  karel2.bring
  karel.bring
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