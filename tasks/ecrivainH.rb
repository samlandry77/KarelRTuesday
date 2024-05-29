require_relative "../karel/ur_robot"
require_relative "../mixins/turner"

include Hello

class ecrivainH < UrRobot

def ecrireH
	ligne5
	turn_around
	4.times {move}
	t

	
	
end
