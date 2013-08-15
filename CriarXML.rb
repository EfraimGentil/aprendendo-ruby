require 'builder'

def getFile
 File.open("cadastro.xml" , "w")
end

def criarXml
 f = getFile
 xml = Builder::XmlMarkup.new( :target => f , :indent => 2 )
 xml.instruct! :xml, :encoding => "UTF-8"
 xml.cadastro do |c|
   c.usuario do |u|
     u.cpf "03219547346"
     u.nome "Efraim Gentil"
     u.email "efraim.gentil@gmail.com"
   end
 end
end

#getFile
puts criarXml
