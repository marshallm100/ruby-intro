# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 3
puts 5

puts 3 + 5
puts 3 * 5
puts 3 - 5
puts 3 / 5.0

# Non-numbers (e.g. string / text)

puts "unicorn"
puts "3 + 5"

# True, False
puts true
puts false

# Nothing

# Variables
x = 3
y = 5 
puts x 
puts y
z = x * y
puts z

z = 99
puts z 

# Combine strings and variables
puts "Tacos on today's menu: " + x.to_s
puts "Tacos on today's menu: #{x + y}"



# String manipulation
food = "Tacos"
puts food.class
puts food.reverse
puts food.upcase
