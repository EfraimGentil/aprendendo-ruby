class ClasseAttrWriter
	
 attr_writer :nome, :tel
	
end


c = ClasseAttrWriter.new

#Seta nome "Efraim GEntil"
c.nome= "Efraim Gentil"
#Seta tel "85 87274131"
c.tel= "85 87274131"

puts "Não posso recuperar os valores pois todos sao \"privados\" "
#puts c.tel







