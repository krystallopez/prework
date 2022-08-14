puts "Hello, lets learn Pig Latin"
puts "Please enter a word:"
word = gets.chomp
def translate(word)
    new_word = word.slice!(0) + 'ay'
    return new_word 
end
 
p translate(word)

puts "Hello, lets learn Pig Latin"
puts "Please enter a word:"
word = gets.chomp
def translate(word)
    new_word = word[1..word.length - 1] + word.slice(0) + 'ay' 
    return new_word 
end
 
p translate(word)