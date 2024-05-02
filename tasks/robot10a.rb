#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License


require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
# A class whose robots know how to sweep a short staircase of beepers
class SamRobot < UrRobot
include Turner
def row8
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
	put_beeper
	move
	put_beeper
	move
	put_beeper
end
def row7
	put_beeper
	move
	put_beeper
	move
	move
	move
	put_beeper
	move
	put_beeper
	move
	put_beeper
end
def row6
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
	put_beeper
end
def row5
	move
	put_beeper
	move
	put_beeper
	move
	put_beeper
	move
	put_beeper
end

end