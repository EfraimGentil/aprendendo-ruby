
i = 0
$max = 5


puts "WHILE #{i} TO #{$max}"
while i <= $max do

 puts i
 i += 1

end

i = 0
puts "DO #{i} TO #{$max}"

begin 
 puts i
 i += 1
end while i <= $max

puts "FOR"
for i in 0..$max do
  puts i
end
