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
   turn_left
   move
   turn_left
   put_beeper
   move
   put_beeper
   move
   put_beeper
   move
   put_beeper
   move
   put_beeper
   turn_left
   turn_left
   turn_left
   move
   turn_left
   turn_left
   turn_left
   put_beeper
   move
   put_beeper
   move
   put_beeper
   move
   put_beeper
   move
   put_beeper
   turn_left
   move
   turn_left
   put_beeper
   move
   put_beeper
   move
   put_beeper
   move
   put_beeper
   move
   put_beeper
   turn_left
   turn_left
   turn_left
   move
   turn_left
   turn_left
   turn_left
   put_beeper
   move
   put_beeper
   move
   put_beeper
   move
   put_beeper
   move
   put_beeper
   turn_left
   move
   turn_left
   put_beeper
   move
   put_beeper
   move
   put_beeper
   move
   put_beeper
   move
   put_beeper
   move
  end
end