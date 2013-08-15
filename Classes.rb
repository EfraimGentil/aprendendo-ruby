class Teste
 
  def initialize()
	@i = 10
  end	
   	
  def i=(newI)
    @i = newI
  end

  def i
    @i
  end

end

t = Teste.new
t.i= 15
puts t.i()
