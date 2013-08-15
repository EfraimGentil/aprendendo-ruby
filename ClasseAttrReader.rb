class ClasseAttrReader
 attr_reader :nome, :tel

 def initialize
  @nome = "Efraim Gentil"
  @tel  = "85 87274131"
 end

end


c = ClasseAttrReader.new

puts "#{c.nome}  #{c.tel}"
