# frozen_string_literal: true

# 'map' function is a way of transforming data in arrays and hashes. Anything you can do to the data individually you can use 'map' to do to the whole set
# 'map' will not alter the source data but 'map!' will

string_array = %w[hello world these are STRINGS]
int_array = [1, 2, 3, 4, 5]
example_hash = { 'key1' => 'value 1', 'key2' => 'value 2', 'key3' => 'value 3', 'key4' => 'value 4' }

puts string_array
puts int_array
puts example_hash['key1']

# Takes an array of strings and puts them all to uppercase - the first is technically correct, the second is the prefered method
puts (string_array.map{ |string| string.upcase})

puts string_array.map(&:upcase)


# Takes an array of strings and puts them all to lowercase - the first is technically correct, the second is the prefered method
puts (string_array.map{ |string| string.lowercase})

puts string_array.map(&:downcase)

# Takes an array of int and puts them all to strings - the first is technically correct, the second is the prefered method
puts (int_array.map { |int| int.to_s })
puts int_array.map(&:to_s)


