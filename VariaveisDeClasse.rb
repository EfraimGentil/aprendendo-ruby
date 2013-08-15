#Staticas 

class Classe1
	
 @@classVar = "OK Class"
 
 #é necessário definir o metodo getter statico ná mao 
 def self.classVar
  @@classVar
 end

end

#c = VariaveisDeClasse.new

puts Classe1.classVar
