$ ruby exo_10.rb
puts "Quel est ton année de naissance ?"
born_year = gets.chomp
puts "Tu es né en " + born_year
puts "En 2017 tu avais #{2017 - born_year.to_i} "

# mettre .to_i apres string pour le convertir en integer
