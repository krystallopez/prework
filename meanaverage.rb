puts "Hello"
numbers = []
puts "Please enter 5 numbers"
while true
  user_input = gets.chomp
  if user_input == 'done'
    break
  else 
   numbers << user_input.to_i
  end
end

p numbers

sum = 0
index = 0
while index < numbers.length
    sum = sum + numbers[index]
index += 1
end

mean = sum / numbers.length
p mean 
