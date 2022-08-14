puts "Hello!"
game = []
while true
  puts "Please enter 4 words one at a time: (please type 'done' when you are finished"
  word = gets.chomp
  if word == 'done'
      break
    else
      game << word
  end
end 
puts "Please pick a number between 0 and 3"
 number = gets.chomp.to_i
  if number == 2
   puts "the word that matches your number is... #{game[2]}"
end

p game 