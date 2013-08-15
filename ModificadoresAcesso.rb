class C1
 
  attr_accessor :nome
  
  def metodoPublico
    puts "METODO PUBLICO"
  end
 
  def metodoPublicoChamaPrivado
    puts "CHAMA O PRIVADO"
    metodoPrivado #Não há necessídade do uso do () para a chamada do metodo
  end

  #Metodos privados
  private
  def metodoPrivado
    puts "METODO PRIVADO"
  end 

  protected
  def metodoProtected
    puts "METODO PROTECTED"
  end

end

class C2 < C1
 
end

c = C1.new
c.metodoPublico
c.metodoPublicoChamaPrivado

c.metodoPrivado
c.metodoProtected

c2 - C2.new


