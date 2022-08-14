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

max_number = numbers[0]
index = 1
while index < numbers.length
  if numbers[index] > max_number
    max_number = numbers[index]
  end
  index += 1
end

p max_number