print "Enter how many numbers you would like to type: "
amount = gets.chomp.to_i

numbers = []
amount.times do 
  print "Enter a number: "
  numbers << gets.chomp.to_i
end


sorted_numbers = numbers.sort


if numbers.length.even?
  left_middle = (sorted_numbers.length / 2) - 1
  right_middle = sorted_numbers.length / 2
  median = (sorted_numbers[left_middle] + sorted_numbers[right_middle]) / 2.0
  p median
else
  median = sorted_numbers.length / 2
  p sorted_numbers[median]
end
