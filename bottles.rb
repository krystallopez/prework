bottles = 99
100.times do
  if bottles > 0
    puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer."
    puts "Take one down and pass it around, #{bottles} bottles of beer on the wall"
  elsif bottles == 0
    puts "No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall."
  end
  bottles = bottles - 1
end
