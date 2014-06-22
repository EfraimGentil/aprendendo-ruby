# encoding: utf-8
puts "In ruby you can also hava a mixins, what is a mixin? you can   "
puts "include in a class many modules, with that the class will have "
puts "some kind of inheritance from the modules, and will have access"
puts "to all of his methods"
puts "---------------------------------------------------------------"
puts "module FormatCurrency"
puts "  def format_pt_br"
puts "    \"R$  \#\{@value\}\""
puts "  end"
puts "end"
puts "class Bank"
puts "  include FormatCurrency"
puts "end"
puts "---------------------------------------------------------------"
puts "It important to point that the included module will have access"
puts "to the instance variables of the class in execution time, then "
puts "you cant point to actual variables of the class and don't worry"
puts "if then does not exist in the module."
puts "If you have 2 modules included and in them have methods with   "
puts "the same name, the last one included will be the one called    "
puts "you can also define a include of a module in execution time,   "
puts "with the key word 'extend'"
puts "---------------------------------------------------------------"
puts "b = Bank.new"
puts "b.extend = FormatCurrency"
puts "b.format_pt_br"
puts "---------------------------------------------------------------"
puts "With that only one object of the Bank will have the behavior of"
puts "the module."