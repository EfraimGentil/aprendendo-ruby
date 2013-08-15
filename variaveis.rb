
#Definindo nulo
var = nil
#Detalhe nil é uma clesse , ou seja o nulo é na verdade não é exatamente nulo e sim uma
#instancia de nulo
puts "Valor: (#{var}) Nil(null):(#{var.nil?}) Class:#{!var.nil? ? var.class : var.class  }"

#String 
var = "agora é uma string"
puts "String"
puts "Valor: (#{var}) Nil(null):(#{var.nil?}) Class:#{ var.class }"


#Integer pequena , Fixnum
var = 10000
puts "Integer (Fixnum)"
puts "Valor: (#{var}) Nil(null):(#{var.nil?}) Class:#{ var.class }"

#Integer gigante, tornasse um Bignum
var = 1231238172937129837112312123123

puts "Integer (Bignum)"
puts "Valor: (#{var}) Nil(null):(#{var.nil?}) Class:#{ var.class }"

#Double Float
var = 23532423.002

puts "Float"
puts "Valor: (#{var}) Nil(null):(#{var.nil?}) Class:#{ var.class }"


#Double grande
var = 123523452351231231623423623642396892352352345234531.00212312312312412416294612946

puts "Float Gigante"
puts "Valor: (#{var}) Nil(null):(#{var.nil?}) Class:#{ var.class }"

#Date ( Date ruby )
var = Date.new

puts "Date"
puts "Valor: (#{var}) Nil(null):(#{var.nil?}) Class:#{ var.class }"

#Time (Time ruby)
var = Time.now

puts "Time"
puts "Valor: (#{var}) Nil(null):(#{var.nil?}) Class:#{ var.class }"



