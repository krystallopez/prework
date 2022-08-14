def double(array)
index = 0
new_array = []
 
while index < array.length
if array[index] > 0
   new_array << array[index] * 2
end
 index = index + 1
end 
  

    return new_array
end

puts double([5, 10, 14, 4, 9]) 