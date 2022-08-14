puts "Hi!"
story = []
while true 
    puts "Please enter a name, a noun, an adjective, another noun, and a verb. (Please type 'done' when you are finished)"
    word = gets.chomp
    if word == "done"
        break
      else
        story << word
    end
end

puts "#{story[0]} went to the store and bought a #{story[1]}. Then, the #{story[2]} #{story[3]} yelled, 'Quick! Go #{story[4]} the police!'"