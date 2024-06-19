#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License


require_relative "../karel/ur_robot"
require_relative "../mixins/sensor_pack"
require_relative "../mixins/turner"

class TFinaleRobot < UrRobot

	include SensorPack
	include Turner


	 def tachept1
		13.times do

			12.times do
			move
			while next_to_a_beeper?
				pick_beeper	
			end
			end

			turn_around
			12.times{move}
			while next_to_a_beeper?
			pick_beeper
			end

			turn_left
			move
			turn_left
			end

			turn_right
			turn_right
			turn_right
			13.times{move}
			turn_right
			end

   	 		puts "Combien de colones"
			colones = gets.chomp.to_i
			compteur = 1
			colones.times do

			compteur.times do

			if any_beepers_in_beeper_bag?
				put_beeper
			end

			move

			end
			turn_right
			move
			turn_right
			compteur.times do 
			move
			end
			turn_around
			compteur += 1

			end

			turn_left
			colones.times do 
			move
			end
			turn_right
end
