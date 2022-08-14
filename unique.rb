number = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]

def remove_duplicates(array)
  response = []
  array.each do |number|
    response << number unless response.include? (number)
  end
  return response
end

puts remove_duplicates(number)