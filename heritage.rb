class Animal
  attr_accessor :nom
  
  def initialize(nom)
    @nom = nom
  end
end

class Chat < Animal
  def parler
    puts "#{nom}: Miaou!"
  end
end

class Chien < Animal
  def parler
    puts "#{nom}: Ouaf!"
  end
endg

mon_chien = Chien.new ("Bob le chien")
mon_chat = Chat.new ("Adeline le chat")

mon_chat.parler
mon_chien.parler

