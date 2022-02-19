
#Création d'une classe et de ses attributs
#Création des instances de classes, aussi appelés objets.
#Les objets ainsi créés peuvent comporter plusieurs arguments.
###########################################################

#Pour créer une classe il faut utiliser la syntaxe suivante
#en donnant toujours une majuscule au nom de la classe:

class Utilisateur
	attr_accessor :prenom, :nom
end

#Pour créer une instance de classe on la déclare de la manière suivante:

bob = Utilisateur.new
bob.prenom="Bob"
bob.nom= "Lennon"

print "Bonjour! "
print bob.prenom + " " + bob.nom

jane = Utilisateur.new
jane.prenom="Jane"
jane.nom="Lennon"

#On utilise print pour rester sur un ligne et puts pour revenir à la ligne.

print " et bonjour "
puts jane.prenom + " " + jane.nom







