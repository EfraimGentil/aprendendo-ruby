# encoding: utf-8
puts "In ruby you can also create modules, with that you avoid conflicts"
puts "with other classes with same name, modules can't be instantiated. "
puts "the idea of the module is to separate the classes in diferents    "
puts "namespaces. To create a module:                                   "
puts "------------------------------------------------------------------"
puts "module DarkForce"
puts "   class Warrior"
puts "   end"
puts "end"
puts "module WhiteForce"
puts "   class Warrior"
puts "   end"
puts "end"
puts "------------------------------------------------------------------"
puts "whit that you have two classes warrior but it will not create     "
puts "a conflict, because one is in the module DarkForce and the outher "
puts "is in the module WhiteForce, to access a classe in a module: "
puts "------------------------------------------------------------------"
puts "darkWarrior = DarkForce::Warrior.new"
puts ""
puts "whiteWarrior = WhiteForce::Warrior.new"