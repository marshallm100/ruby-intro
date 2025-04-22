# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
true
false

# Boolean Expressions
x = 3 
y = 5
puts x == y 
puts x != y 
puts x > y 
puts x < y 
puts x >= y 
puts x <= y 

# If Conditional Logic
if x == y  
    puts "whaat?" #.... do something
end
if x != y  
    puts "not the same" #.... do something
end
puts "down here"

# If/Else Conditional Logic

if x == y  
    puts "what"
else 
    puts "everything else"
end

# Elsif Conditional Logic

if x == y  
    puts "what"
elsif x > y 
    puts "this shouldn't work"
else 
    puts "everything else"
end

# Combining Expressions
if x == y || x == 10
    puts "what"
elsif x > y 
    puts "this shouldn't work"
else 
    puts "everything else"
end

