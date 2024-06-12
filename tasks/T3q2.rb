notes = Array.new(200) { rand(1..100) }
puts "Donne une valeur de 1 a 100"
valeur = gets.chomp.to_i
supérieur = notes.count { |note| note > valeur }
inférieur = notes.count { |note| note < valeur }
même = notes.count { |note| note == valeur }
puts "Nombre de valeurs qui sont supérieur à #{valeur} est: #{supérieur}"
puts "Nombre de valeurs qui sont inférieur à #{valeur} est: #{inférieur}"
puts "Nombre de valeurs qui sont la même que #{valeur} est: #{même}"