puts "I'm thinking of a number between 1 and 100. Pick a number."
number = gets.chomp.to_i
if number == 33
    puts "You win!"
elsif number < 33 
    puts "Too low!"
elsif number > 33 
    puts "Too high!"
end 