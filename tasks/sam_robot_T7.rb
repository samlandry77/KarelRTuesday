#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License


require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
# A class whose robots know how to sweep a short staircase of beepers
class SamRobotT7 < UrRobot
include Turner
	
	def place_beeper
		put_beeper
	end
	def NOaNE
		place_beeper
		move
		place_beeper
		move
		place_beeper
		move
		place_beeper
		move
		place_beeper
		move
		place_beeper
		move
		place_beeper
		move
		place_beeper
		turn_right
	end
	def NEaSE
		move
		place_beeper
		move
		place_beeper
		move
		place_beeper
		move
		place_beeper
		move
		place_beeper
		move
		place_beeper
		move
		place_beeper
		turn_right
	end
	def SOaNO
		move
		place_beeper
		move
		place_beeper
		move
		place_beeper
		move
		place_beeper
		move
		place_beeper
		move
		place_beeper
	end



	def temps
		
end
