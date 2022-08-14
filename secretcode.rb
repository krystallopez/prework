converter = {
  "A" => "Z",
  "B" => "Y",
  "C" => "X",
  "D" => "W",
  "E" => "V",
  "F" => "U",
  "G" => "T",
  "H" => "S",
  "I" => "R",
  "J" => "Q",
  "K" => "P",
  "L" => "O",
  "M" => "N",
  "N" => "M",
  "O" => "L",
  "P" => "K",
  "Q" => "J",
  "R" => "I",
  "S" => "H",
  "T" => "G",
  "U" => "F",
  "V" => "E",
  "W" => "D",
  "X" => "C",
  "Y" => "B",
  "Z" => "A"
}

puts "Hello!"
user_input = []
while true
puts "Enter a letter, please type 'done' when you are finished"
response = gets.chomp.upcase
if response == 'DONE'
    break
  else
    user_input << response.split
  end
end

p user_input

#index = 0
#secret_code =[]
#user_input.length do 
  #secret_code = converter[user_input[index]]
  #index = index + 1
#end

puts "Enter a word or phrase:"
input_phrase = gets.chomp.upcase
input_letters = input_phrase.split("")
output_letters = []
index = 0
while index < input_letters.length
  input_letter = input_letters[index]
  output_letters << converter[input_letter]
  index = index + 1
end
output_phrase = output_letters.join
p output_phrase


puts "Hello!"
hacker_key = gets.chomp.upcase.split(//)
p hacker_key
index = 0
secret_code =[]
while index < hacker_key.length do 
  secret_code << converter[hacker_key[index]]
  index = index + 1
end

p secret_code.join

puts "Hello!"
hacker_key = gets.chomp.upcase
pass_phrase = ""
hacker_key.each_char { |letter| pass_phrase += converter[letter] }
p pass_phrase
