class Pai
 attr_accessor :nome, :idade
 
 def initialize
  @nome = "Nome do pai"
  @idade = 50
 end
 
 def say
   puts "Nome #{@nome} Idade: #{idade}"
 end 
 
 def metodoDoPai
    puts "I'm your father luke"
 end

end

# o simbolo < indica a herança da classe  Filho < Pai 
class Filho < Pai
 attr_accessor :nome , :idade
 #Lembresse eles compatilham os mesmos atributos
 def initialize
    super #Chama o initialize do pai
    self.nome = "Nome Filho"
    self.idade = 10
 end

 def say
   super
   puts "Filho Nome: #{@nome} Idade: #{@idade}"
   metodoDoPai() # Chama o metodo herdado
 end

end


f = Filho.new
f.say

