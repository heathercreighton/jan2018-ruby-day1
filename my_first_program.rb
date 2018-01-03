# puts "Hello! Welcome to my first program!"
# print "What's your name?"
# name = gets.chomp

# puts "Hello, #{name}!  Nice to meet you!"
# puts "Hello, " + name + "! Nice to meet your!"

##Dog Says Cat Says: ask user to enter 'dog' or 'cat', program prints animal's sound

# puts "Enter cat or dog"
# animal = gets.chomp.downcase
# if animal == "dog"
# 	puts "woof!"
# else
# 	puts "meow!"
# end

##Guessing Game: user provides a number (between 1 and 10), if the number stored in the program is the same, "Wow!", else, "Nope!"
# number = 7
# puts "Give me a number between 1 and 10"
# user_num = gets.chomp.to_i
# if user_num == number
# 	puts "Wow!"
# else
# 	puts "Nope!"
# end		


# #Ask the user for their number grade, if the grade is at least 60, tell them they passed! If it's lower than 60, tell them they have to take the class again.

# puts "What is your number grade?"
# grade = gets.chomp.to_i
# if grade >= 60
# 	puts "You passed!"
# else
#  	puts "Sorry, you must repeat the class!"
# end 		



# # Update the Dog Says Cat Says program:

# # Ask the user for an animal
# # Use if/elsif to program in a number of animal sounds
# # Use else for unknown animals

# puts "Enter an animal"
# animal = gets.chomp.downcase
# if animal == "dog"
# 	puts "woof!"
# elsif animal == "cat"
# 	puts "meow"
# elsif animal == "horse"
# 	puts "neigh"
# elsif animal == "cow"
# 	puts "mooo!"	

# else
# 	puts "I don't know that animal's sound."	
# end

# num = 30
# puts "Give me a number between 1 and 100"
# user_num = gets.chomp.to_i

# if user_num == num
# 	puts "You must be psychic!!"
# elsif user_num <= num + 5 && user_num >= num - 5
# 	puts "Ooh, so close! The number is #{num}."
# else
# 	puts "Nope, you are way off!  The number is #{num}."
# end		

#Animal program using case statement
puts "Enter an animal"
animal = gets.chomp.downcase
case animal 
	when "dog" then puts "woof!"
  when "cat" then puts "meow"
 	when "horse" then puts "neigh"
  when "cow" then puts "mooo!"	
else
	puts "I don't know that animal's sound."	
end