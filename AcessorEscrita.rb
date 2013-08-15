class AcessorEscrita
	
  attr_accessor :cost , :weight, :distance
 
  #é possivel dizer ao copilador que você deseja
  # acessar a variavel da instancia utilizando o
  # self.%variavel%
  def calcule_selfcost
    self.cost = weight * distance
  end

  def calcule_cost
   weight = 10.5  
    puts "self.weight #{self.weight} e weight #{weight}"
    cost = weight * distance
    puts "Cost dentro do metodo #{cost}"
  end

end


c = AcessorEscrita.new

c.weight= 0.5
c.distance= 100

#Calcula custo sem o self
c.calcule_cost
puts c.cost

#Calcula custo com o self
c.calcule_selfcost
puts c.cost

