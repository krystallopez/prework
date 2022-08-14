puts " Pick a number between 1 and 100 and I will tell you your fortune"
number = gets.chomp.to_i
if number < 50
    puts "You will live a long and healthy life."
end
if number <= 100
    puts " You will be blessed with all of the riches in the world!"
end 
if number > 100
    puts "You will find the fountain of youth!"
end