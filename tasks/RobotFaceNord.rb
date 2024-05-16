#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License


require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
# A class whose robots know how to sweep a short staircase of beepers
class RobotFaceNord < UrRobot
include Turner
  def initialize (street, avenue, beepers)
    super(street, avenue, NORTH, beepers)
  end
	def retourner
		turn_around
		move
		move
		move
		move
		turn_right
		move
		move
		move
		move
		turn_right
	end

	
end
