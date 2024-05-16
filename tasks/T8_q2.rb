#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "robotfacenord"
require_relative "../karel/robota"
def task()

  karel = RobotFaceNord.new(5, 5, 0)
  world = Robota::World

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