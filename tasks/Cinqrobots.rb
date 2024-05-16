require_relative "../karel/ur_robot"
require_relative "../mixins/turner"

include Turner

class Cinqrobots < UrRobot

	def initialize (street, avenue, direction, beepers, color)
    	super(street, avenue, direction, beepers, color)
  	end
	
	def bring
		pick_beeper
		move
		move
		move
		move
		move
		put_beeper
		turn_right
	end

	def debut
		move
		move
		move
		move
		move
		put_beeper
	end

	
end
