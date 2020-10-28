#(1) Write a method that returns in an array all the numbers between 1 and 100 that are divisible by 2 or 3 or 5. Then call the method in your program and print out what it returns. 

def divisible(first_number = 1, last_number = 100)
    numbers = []
    count = first_number
    while count <= last_number
        puts "Count: #{count}"
        
        if count % 2 == 0
            puts "#{count} devided for 2"
            numbers.push(count) 
        elsif count % 3 == 0
            puts "#{count} devided for 3"
            numbers.push(count) 
        elsif count % 5 == 0
            puts "#{count} devided for 5"
            numbers.push(count) 
        end

        count += 1
    end 
   return numbers
end

puts "Array of divisible: #{divisible()} "