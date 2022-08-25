#Write a program which asks for a person's first name, then middle, then last.  
#It should store each of these parts in an array. 
#Finally, it should greet the person using their full name.  
#Call the program full_name.rb.

#Creating the array
full_name = []

#Prompt the user for their first name
print "What is your first name? "
#Addinng the first name to the array
full_name.push(gets.chomp)

#Prompt the user for their middle name
print "What is your middle name? "
#Adding the middle name to the array
full_name.push(gets.chomp)

#Prompt the user for their last name
print "What is your last name? "
#Adding the last name to the array
full_name.push(gets.chomp)

#Greeting
print "Hello "

#Loop through the array and print each segment of the user's name
full_name.each do |item|
    print item + " "
end
