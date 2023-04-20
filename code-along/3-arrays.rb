# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
foods = ["tacos", "pizza", "ice cream"]
puts foods

p foods

numbers = [4, 8, 15, 16, 23, 42]
p numbers

mixed_arry = ["tacos", 3, true]
p mixed_arry

shopping_lists = [["diapers", "baby wipes", "bath toys"], ["coffee", "beer"]]
p shopping_lists

# Accessing the array ## 0-indexed, first column is 0
puts foods[0] 
puts foods[1]
puts foods[2]
puts foods[3] ##blank bc nothing in 4th column
p foods[3] ##gives "nil"

puts foods[-1] ## gives last position
puts foods[-2] ## gives second to last position


# puts shopping_lists.count
# puts shopping_lists.size
# puts shopping_lists.length

puts shopping_lists[1] ## 1 gives 2nd list // then 
puts shopping_lists[1][0] ## then 0 gives 1st position in 2nd list 


# Add to the array
foods.push("salad") ## takes an argument 
p foods

foods.append("salad")
p foods

# foods << "fries"  ##push operator = append = push but we're not going to use


# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
