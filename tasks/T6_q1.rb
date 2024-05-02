#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "sam_robot"
require_relative "../karel/robota"
def task()

  karel = SamRobot.new(1, 4, Robota::NORTH, 10)
  karel.move
  karel.bowling1
  karel.turn_left
  karel.move
  karel.move
  karel.turn_left
  karel.bowling2


end

if __FILE__ == $0
  if $graphical
     screen = window(8, 40) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end