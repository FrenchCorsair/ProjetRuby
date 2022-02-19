#Déclaration de la classe et de ses attributs
#aussi appelés arguments.

class Utilisateur
  attr_accessor :prenom, :nom, :pays

#Définition d'une méthode sans paramètres

  def nom_complet
    prenom + " " + nom
  end

#Ajout d'une méthode avec paramètre

  def habite_en(valeur)
    valeur==pays
  end

#Fin de la déclaration de classe

end

#déclaration d'une instance de classe

bob = Utilisateur.new
bob.prenom="Bob"
bob.nom ="Lennon"
bob.pays="France"

#Appel d'une méthode de la classe Utilisateur sans paramètre

puts bob.nom_complet
puts "Est-ce que Bob habite en Suisse?"

#Appel d'une méthode de la classe Utilisateur avec paramètre
#pour lui appliquer une condition

if bob.habite_en("Suisse")
  puts "Bonjour le suisse"
else
  puts "Mais tu n'es pas Suisse!?"
end

