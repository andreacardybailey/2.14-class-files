myVar = 3

if myVar==2
  puts "The first condition is true."
elsif myVar.is_a? Integer
  puts "The second condition is true."
elsif myVar==3
  puts "The third condition is true."
else
 puts "None of the conditions are true."
end