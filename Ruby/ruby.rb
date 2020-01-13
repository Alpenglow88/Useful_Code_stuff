# frozen_string_literal: true

# puts X
# This command will output to the console whatever is replacing the X - this can include strings or output of other functions etc
# This command is used in examples of most other commands so it is very useful to know!

puts 7 # outputs the number 7

puts 'example_string' # outputs the string "example_string"

puts "\n" # outputs a newline - note double quotation marks

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

puts 'front ' + 'space' # Prints 'front space'

puts 'back' + ' space' # Prints 'back space'

puts 'no' + 'space' # Prints 'nospace'

puts 'middle' + ' ' + 'space' # Prints 'middle space'

puts 'One' + ', ' + 'two' + ', ' + 'three!' # Prints 'One, two, three!'

# -----------------------------------------

# Properties and methods

# .length
# Output the number of characters in a string

puts 'Hello'.length # Prints 5

# .upcase
# Outputs string in all uppercase text
puts 'hello'.upcase # Prints 'HELLO'

# .downcase
# Outputs string in all uppercase text
puts 'HELLO'.downcase # Prints 'hello'

# .start_with?()
# Boolean value if string starts with specified character/string
puts 'Hello'.start_with?('H') # Prints true
puts 'Hello'.start_with?('Hell') # Prints true
puts 'Hello'.start_with?('mar') # Prints false

# .strip
# Remove leading and trailing whitespace from a string
puts '    Remove whitespace   '.strip

# .gsub('','')
# Globally substitutes specified string characters with other characters or nothing
value = 'string'
puts value.gsub('st', '') # outputs the string "ring" as we have replaced the "st" with no character
puts value.gsub('st', 'b') # outputs the string "bring" as we have replaced the "st" with a "b"

# -----------------------------------------

# Math and number methods
# see https://www.techotopia.com/index.php/Ruby_Math_Functions_and_Methods for detailed math functions

puts rand # Prints a random number between 0 and 1

puts 9.8.floor # Prints a rounded down whole integer (9)
puts 9.8.ceil # Prints a rounded up whole integer (10)

puts rand * 50 # Prints a random number between 0 and 1 and multiplies it by 50
puts rand(1..10) # Prints a random number from 1 up to (and including) 10
puts rand(1...10) # Prints a random number from 1 up to (but not including) 10

# -----------------------------------------

# Split array separated by ',' (can be reused for any separating character)
# ```ruby
#     X = <values>.split(',')
# ```

# Join array separated by ',' (can be reused for any separating character)
# ```ruby
#     X = <values>.join(',')
# ```

# ```ruby
# # Loop through input value until condition is met with built in cyclical timeout
#     n = 0
#     until <condition>
#       n += 1
#       # 2000 Represents the number of rotations through code to avoid getting stuck in never ending loop. Configurable as needed.
#       break if n == 2000
#     end
# ```

# Returns the corresponding value found in a hash table

# ```ruby
#   def hash_function(input)
#     hash = {
#       'input_value1' => 'hash_value_1',
#       'input_value2' => 'hash_value_2',
#       'input_value3' => 'hash_value_3',
#     }

#     hash[input]
#   end

# ```
