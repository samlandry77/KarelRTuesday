#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License


require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
# A class whose robots know how to sweep a short staircase of beepers
class SamRobotT6 < UrRobot
include Turner

def place_beeper
	put_beeper
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
def ramasse1
	pick_beeper
	turn_right
	move
	turn_left
	move
	pick_beeper
	turn_right
	move
	turn_left
	move
	pick_beeper
	turn_right
	move
	turn_left
	move
	pick_beeper
end

def ramasse2
	pick_beeper
	move
	turn_right
	move
	pick_beeper
	turn_left
	move
	turn_right
	move
	pick_beeper
	turn_right
	move
	move
	pick_beeper
	turn_left
	move
	move
	pick_beeper
	turn_around
	move
	turn_right
	move
	pick_beeper
end
def ramasse3
	turn_around
	move
	move
	pick_beeper
	turn_right
	move
	move
	pick_beeper
	move
	move
	pick_beeper
	turn_left
	move
	turn_left
	move
	pick_beeper
	move
	move
	pick_beeper
	turn_around
	move
	turn_left
	move
	pick_beeper
end
end