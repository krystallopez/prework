letter_groups = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]]
new_letters = []
index = 0
letter_groups.length.times do
    new_letters = letter_groups[index]
    index_2 = 0
     new_letters.length.times do
      p new_letters[index_2]
      index_2 = index_2 + 1
     end
    index = index + 1
end

p new_letters

