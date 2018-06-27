def calculator
puts "What calculation would you like to do? Choose from: +, -, /, *"
calc = gets.chomp
puts "What number #{calc} what number?"
num_1 = gets.chomp.to_i
num_2 = gets.chomp.to_i
puts "#{num_1} #{calc} #{num_2}"
  if calc == "+"
  answer = num_1 + num_2
  puts answer
  elsif calc == "-"
  answer = num_1 - num_2
  puts answer
  elsif calc == "*"
  answer = num_1 * num_2
  puts answer
  else calc == "/"
  answer = num_1/num_2
  puts answer
  
end 
end
puts calculator
