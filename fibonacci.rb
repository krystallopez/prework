fib = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]

fib1 = 0
fib2 = 1
nextfib = 0

puts "enter the number of terms:"
number = gets.chomp.to_i

puts "the first #{number} terms of the Fibonacci sequence are: "

c = 1 

while (c <= number + 1)
    if (c <= 1)
        nextfib = c 
    else
        puts nextfib
        nextfib = fib1 + fib2
        fib1= fib2
        fib2 = nextfib
    end
     c += 1
end 






index = 0
new_fib = []
while index < fib.length
    new_fib << fib[index] + fib[index]
    index = index + 1
end 



