#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License


require_relative "../karel/ur_robot"
# A class whose robots know how to sweep a short staircase of beepers
class Q3Robot < UrRobot
 def place_beepers
   put_beeper
   move
   put_beeper
   move
   put_beeper
   move
   put_beeper
   move
   put_beeper
  end
def turn_right
   turn_left
   turn_left
   turn_left   
 end
 def uturnright
   turn_right
   move
   turn_right
 end
 def uturnleft
   turn_left
   move
   turn_left
 end
end