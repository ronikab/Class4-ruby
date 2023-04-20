# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 3
puts 2

# Perform simple math with numbers
puts 3 + 2
puts 3 - 2
puts 3 * 2
puts 3 / 2.0 #adding decimal (float), knows to give precision
puts 7 % 4 #% gives remainders

puts 5 * (2 - 2) #order of operations


# Strings
puts "Hello, world"

# Combine strings together
puts "Hello, " + "world"

puts "Tacos" * 3

# Variables
food = "Tacos"
number = 3

puts food
puts number

number = 5

puts food * number

# Combine strings and variables
greeting = "heyyyy"

puts "#{greeting}, world!" #in the curly brackets add a variable

welcome_message = "#{greeting}, world!" # underscore to separate words // don't use capital letters


# String manipulation
puts welcome_message.upcase
puts welcome_message.reverse