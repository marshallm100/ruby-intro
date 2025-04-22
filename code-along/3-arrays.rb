# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
foods = ["tacos", "pizza", "ice cream"]
puts foods.inspect
p foods #<<same as .inspect

numbers = [4, 8, 15, 16, 23, 42]
p numbers

mixed_stuff = ["tacos", 3, true]
p mixed_stuff

# Accessing the array
puts foods[0]
puts foods[1]
puts foods[2]
puts foods[3] #nothing is at this position, ruby doesn't care that nothing is there, other languages would error
puts nil == ""
puts foods[-1] # last one

# Add to the array
shopping_list = foods + ["eggs"] 
p shopping_list

shopping_list = foods << ["eggs"] 

shopping_list.push "eggs"

p shopping_list

shilohs_list = ["toys", "pullups"] #lists inside of lists
foods.push(shilohs_list)
p foods
p foods[5][1]

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
