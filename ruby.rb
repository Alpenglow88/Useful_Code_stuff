# frozen_string_literal: true

# puts X
# This command will output to the console whatever is replacing the X - this can include strings or output of other functions etc
# This command is used in examples of most other commands so it is very useful to know!

puts 7 # outputs the number 7

puts 'example_string' # outputs the string "example_string"

value = 'string'
puts "example_#{value}" # outputs the combination of "example_" and an external variable called "value" giving the output "example_string". NOTE the double " used over the single '

# -----------------------------------------

# Arithmetic operators
# Basic mathematical operations

puts 3 + 4 # Prints 7
puts 5 - 1 # Prints 4
puts 4 * 2 # Prints 8
puts 9 / 3 # Prints 3

# -----------------------------------------

# String concatenation
#  Using arithmetic operators to join strings together

puts 'front ' + 'space'  # Prints 'front space'

puts 'back' + ' space' # Prints 'back space'

puts 'no' + 'space' # Prints 'nospace'

puts 'middle' + ' ' + 'space' # Prints 'middle space'

puts 'One' + ', ' + 'two' + ', ' + 'three!' #Prints 'One, two, three!'

# -----------------------------------------

# Properties and methods

# .length
# This method will give the length in characters of a string

puts 'Hello'.length # Prints 5