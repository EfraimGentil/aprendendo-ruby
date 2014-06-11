# encoding: utf-8
puts "# You can create a hash with the following instruction"
puts "@your_hash = {}"
puts "To add a value to a hash you need to pass a key and a value "
puts "@your_hash[:my_key] = 'My value'"
puts "A key can be anything string, simbols , numbers , objects etc "
puts "To retrieve a value you need to pass the key"
puts "@your_hash[:my_key] #return 'My value'"
puts "----------------------------------------------------"
puts "# Initializing a hash"
puts "Youn can create a initialized hash in the following way "
puts "@your_hash = { :key => 'Value' , :other_key => 'Other value'}"
puts "From ruby 1.9 and on, you can also do like that"
puts "@your_hash = { key: 'Value' , other_key: 'Other value'}"