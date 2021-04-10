#Write a program, leap_year.rb.  
#It will ask the user for a starting year and an ending year, 
#and it will then print out all the leap years between them, 
#including the starting or ending year if those are leap years. 
#The rules for leap years are: A leap year is divisible by 4, 
#except for years that are divisible by 100 -- those aren't leap years -- 
#except for years that are divisible by 400, which ARE leap years.

#Leap year function: Prompts the user for a starting and ending year
#Will return all leap years between that time span
def leap_years
    print "What year would you like to start with? "
    start_year = gets.chomp.to_i #Starting year
  
    print "What year would you like to end with? "
    end_year = gets.chomp.to_i #Ending year
    
    #For loop will iterate from start year to end year and return all
    #Leap years falling within that time frame based on the conditions
    #in the nested if statement 
    for year in start_year..end_year do
        if year % 4 == 0 && year % 100 != 0 || year % 400 == 0
            puts year
        end
    end
end
    
leap_years