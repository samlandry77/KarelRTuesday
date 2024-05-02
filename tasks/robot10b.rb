#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License


require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
# A class whose robots know how to sweep a short staircase of beepers
class SamRobot < UrRobot
include Turner

def innout
	move
	move
	turn_right
	move
	turn_left
	move
	move
	pick_beeper
	pick_beeper
	turn_right
	move
	pick_beeper
	pick_beeper
	turn_around
	move
	turn_left
	move
	move
	turn_right
	move
	turn_left
	move
	move
	turn_right
	move
	move
	move
	turn_right
	move
	move
	turn_right
	move
	turn_left
	move
	move
	pick_beeper
	pick_beeper
	turn_right
	move
	pick_beeper
	pick_beeper
	turn_around
	move
	turn_left
	move
	move
	turn_right
	move
	turn_left
	move
	move
	turn_right
	move
	move
	move
	turn_right
	move
	move
	turn_right
	move
	turn_left
	move
	move
	pick_beeper
	pick_beeper
	turn_right
	move
	pick_beeper
	pick_beeper
	turn_around
	move
	turn_left
	move
	move
	turn_right
	move
	turn_left
	move
	move
	turn_right
	move
	turn_right
end
def placebeeper
	put_beeper
	put_beeper
	put_beeper
	put_beeper
	put_beeper
	put_beeper
	put_beeper
	put_beeper
	put_beeper
	put_beeper
	put_beeper
	put_beeper
	put_beeper
	put_beeper
	put_beeper
	put_beeper
	put_beeper
	put_beeper
	put_beeper
	put_beeper
	put_beeper
	put_beeper
	put_beeper
	put_beeper
	put_beeper
end

end