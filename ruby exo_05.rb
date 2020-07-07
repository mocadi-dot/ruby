$ ruby exo_05.rb
puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}"
#ici on a fait les opération mathématiques suivantes 10hx5j puis multiplié le résultat par 11 semaines
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#Ici on a repris la même opération et multiplié le résultat par 60 pour connaître le nombre de minutes
puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60
#même raisonnement ici mais après avoir multiplié par 60 nous avons encore une fois multiplié par 60 afin de connaître le nombre de secondes travaillées
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#ici nous posons une question en langage courant
puts 3 + 2 < 5 - 7
#ici la même question est posée sous forme de calcul afin que l'ordinateur puisse la comprendre, il en ressort un false, le résultat étant erronné
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"#affirmation

puts "C'est drôle ça, faisons-en plus :"#affirmation

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#ici afin de ne pas avoir à reposer 2 fois la question sous deux formes différentes nous posons une fois la question en langage courant suivie d'une interpolation
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
#l'usage de #{} s'appelle une concaténation
