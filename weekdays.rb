puts "What day of the week is it?"
response = gets.chomp.to_s
if response == "Monday"
    puts "Sounds like someone has a case of the Mondays"
elsif response == "Tuesday" || response == "Wednesday" || response == "Thursday"|| response == "Friday"
        puts "Time to make the donuts!"
elsif response == "Saturday" || response == "Sunday"
        puts "It's the weekend. Enjoy it."
else 
    puts "That does not compute. Try Again." 
end