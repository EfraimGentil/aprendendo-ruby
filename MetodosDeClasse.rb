
class MetodosDeClasse
 attr_accessor :nome 
 
  #Exemplo definindo um metodo de classe (statico) 
 def MetodosDeClasse.teste
   nome =  "Nome Qualquer"
   puts "Isso é um metodo de classe #{nome}"
 end
 
 #Exemplo outra forma de definir metodo de classe
 def self.teste2
  puts "Isso é outro metodo de classe #{@nome}"
 end

end
c = MetodosDeClasse.new
c.nome= "Efraim ? "
MetodosDeClasse.teste
MetodosDeClasse.teste2
