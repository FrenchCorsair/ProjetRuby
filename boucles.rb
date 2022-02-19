# Création d'un tableau
jours_ouvres = [
  "lundi","mardi","mercredi","jeudi","vendredi"
]

#Initialisation d'un compteur
i=5

#Initialisation d'une boucle avec l'itérateur each
#puis affectation d'un élément du tableau à une variable
#qui est modifiée à chaque tour de boucle
jours_ouvres.each do |jour|

#Utilisation d'une condition exploitant la variable
#modifiée à chaque tour de boucle ainsi que le compteur
  if jour == "vendredi" 
    puts jour + " : Bon weekend !"
  elsif jour == "lundi"
    puts jour + " : Bon courage !"
  else
    puts jour + " : Weekend dans #{i} jours !"
  end
  i-=1
#la boucle se termine quand le tableau est parcouru
end

###################################################

#Initialisation d'une simple boucle de répétition:
7.times do 
  puts "tourner sa langue"
end
puts "... et parler !"