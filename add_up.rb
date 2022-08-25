#Write a program with a function add_up(i) .  
#It is to be passed a positive integer, and it will add all the numbers 
#from 1 to that integer and return the sum.  
#Call the function three times within the program, 
#and each time print out the return value.  
#Call the program add_up.rb.

#Creating the function
def add_up(i)
    sum = 0
    if i == 0 #checks for an invalid user input value of 0
        puts "Invalid number"
    else #if the input is valid, calculate the sum of numbers that add up to i
        for current_val in 1..i do
        sum += current_val
        end
    end
    puts sum #print the final result to output
end

puts "Adding something to the file before we send it back up to git so the students can see the changes"

add_up(0)
add_up(2)
add_up(7)
add_up(4)