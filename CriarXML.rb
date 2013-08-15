require 'builder'

def criarXml
 xml = Builder::XmlMarkup.new( :indent => 2)
 xml.instruct! :xml, :encoding => "UTF-8"
 xml.cadastro do |c|
   c.usuario do |u|
     u.cpf "03219547346"
     u.nome "Efraim Gentil"
     u.email "efraim.gentil@gmail.com"
   end
 end
end

puts criarXml

f = File.open("cadastro.xml" , "w")
f.puts( criarXml )
f.close
