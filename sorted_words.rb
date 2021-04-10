#Write a program called sorted_words.rb.  
#It should prompt the user for words and add each to an array.  
#The user should be able to add as many words as they like, 
#until they just hit enter to return a blank word. 
#Then sort the array using the sort method and print it out.

#Creating a method called prompt which will ask the user to add
#words to an array.
def prompt

    #Instantiate the array variable
    sorted_words = []

    #Loop will continually prompt the user to add words to the array
    loop do
        print "Add a valid word (minimum 2 characters, no numbers) to the array (push enter/return to exit) "
        word = gets.chomp.downcase

        #Conditions to break out of the loop are handled in the code below this line
        if  word == ' ' #if the user returned input is a whitespace, exit the loop
            break
        elsif word.length < 2 || word.index(/\d/)  #if the user returned input is one character, or contains numbers prompt for a valid word
            puts "The word must be longer than 2 characters and not contain numbers"
        else # otherwise, add the word to the array
            sorted_words.push(word)
        end
    end
    puts sorted_words.sort #sort the array and print it out to screen
end

prompt

