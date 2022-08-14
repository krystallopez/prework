people = [
  {
    "first_name" => "Robert",
    "last_name" => "Garcia", 
    "hobbies" => ["basketball", "chess", "phone tag"]
   },
   {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
   },
   {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
   }
]


index = 0
people.length.times do 
  hobby_list = people[index]["hobbies"] # This is an array
  index_2 = 0 
  hobby_list.length.times do 
    p hobby_list[index_2].upcase
    index_2 = index_2 + 1
  end
  index = index + 1
end