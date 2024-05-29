#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License


require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
require_relative "../mixins/sensor_pack"

class Partbrobot < UrRobot
include SensorPack
include Turner

def initialize (street, avenue, direction, beepers, color)
	super(street, avenue, direction, beepers, color)
end

def karel41
	8.times{move}
	pick_beeper
	turn_left
	7.times{move}
	turn_right
	move
	turn_left
	put_beeper
end

def karel42
	move
	35.times{pick_beeper}
	turn_around
	move
	move
	35.times{put_beeper}
	turn_around
	move
	pick_beeper
	move
	put_beeper
	turn_around
	move
end

def karel31
	10.times{move}
	pick_beeper
	turn_left
	7.times{move}
	turn_right
	move
	move
	move
	turn_left
	8.times{move}
	turn_left
	move
	move
	move
	turn_left
	put_beeper
end

def karel32
	move
	34.times{pick_beeper}
	turn_around
	move
	move
	34.times{put_beeper}
	turn_around
	move
	pick_beeper
	move
	put_beeper
	turn_around
	move
end

def karel21
	12.times{move}
	pick_beeper
	turn_around
	13.times{move}
	turn_right
	15.times{move}
	turn_right
	move
	move
	move
	turn_right
	put_beeper
end

def karel22
	move
	32.times{pick_beeper}
	turn_around
	move
	move
	32.times{put_beeper}
	turn_around
	move
	pick_beeper
	move
	put_beeper
	turn_around
	move
end

def karel11
	14.times{move}
	pick_beeper
	turn_around
	11.times{move}
	turn_right
	7.times{move}
	put_beeper
end

def karel12
	move
	33.times{pick_beeper}
	turn_around
	move
	move
	33.times{put_beeper}
	turn_around
	move
	pick_beeper
	move
	put_beeper
	turn_around
	move
end
end