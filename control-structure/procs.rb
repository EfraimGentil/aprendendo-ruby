# encoding: utf-8
puts "########## PROCS ##############"
puts "Procs is a way that you can store a block in a variable"
puts "that variable is from the type Proc and you can instantiate like"
puts "#########"
puts " my_proc = Proc.new do |lol|"
puts "    puts lol"
puts " end"
puts "#########"
puts " You can execute your block with"
puts "#########"
puts " my_proc.call"
puts "#########"
puts "Diferente of a normal block it will not be called with yield"
puts "but you are able to convert it to a normal block and pass as"
puts "#########"
puts " def any_method"
puts "      yield"
puts " end"
puts " any_method &my_proc"
puts " # or like this "
puts " [1,2,3].each &my_proc"
puts "#########"