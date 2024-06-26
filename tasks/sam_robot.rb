#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License


require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
# A class whose robots know how to sweep a short staircase of beepers
class SamRobot < UrRobot
include Turner

def place_beeper
	pick_beeper
end
def bowling1
	place_beeper
	turn_right
	move
	turn_left
	move
	place_beeper
	turn_right
	move
	turn_left
	move
	place_beeper
	turn_right
	move
	turn_left
	move
	place_beeper
	
end
def bowling2
	place_beeper
	move
	turn_right
	move
	place_beeper
	turn_left
	move
	turn_right
	move
	place_beeper
	turn_right
	move
	move
	place_beeper
	turn_left
	move
	move
	place_beeper
	turn_around
	move
	turn_right
	move
	place_beeper
end
end