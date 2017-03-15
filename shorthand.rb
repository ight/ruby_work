# This is simple if condition
if 100 < 200
 puts "someone is really doing good"
end

# The above condition is a single condition 
# Check so can be rewriten in shortcut form like this

puts "someone is really doing good" if 100 < 200

#Loop without shorthand
square = 2
while square < 100
  square = square * square
end

#Loop with shorthand format
square = square*square while square < 100

puts square
