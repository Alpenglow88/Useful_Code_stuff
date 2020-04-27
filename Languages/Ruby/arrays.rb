# frozen_string_literal: true

# Array
# In order to build an array you must use square brackets

array = [1, 2, 3, 4, 5]

# This array will contain the numbers 1,2,3,4,5

# To access the values stored in the array you access their indexes

puts array[3]
# outputs 4 (as index values start at 0)

# Example

array = []

(0..4).each do |i|
  text = "This is the number #{i}"
  array.push(text)
end

puts array

# Output of array will be:
# This is the number 0
# This is the number 1
# This is the number 2
# This is the number 3
# This is the number 4

----------------------------------------

a[index]
# Element Reference - return the element at index of array a
a[n..length]
# Element Reference - return subarray starting at 'n' and ending at length of array a
a.fetch(index)
# Try to return element at position index of array a, but throw IndexError if index out of bounds
a.first
# Return first element of array a
a.index(obj)
# Find index of first obj in a where object in a == obj (option 1)
a.last
# Return the last element of array a
a.sample(n)
# Choose a random element or n random elements from array a

# Iterating I
a.cycle(n)
# Call given block for each element n times or forever if nil is given of array a
a.each
# Call the given block once for each element in array a
a.each_index
# Call the given block once for each element in a passing the index as param
a.map
# Create a new array containing values returned by block of a (option 1)
a.reverse_each
# Same as a.each, but traverses a in reverse order

# Adding Items I
a << obj
# Append - push obj on to the end of array a and return a
a[index] = obj
# Element Assignment - set element at index to obj of array a
a1[start, length] = a2
# Element Assignment - replace subarray from start to length of array a1 with a2
a1.concat(a2)
# Appends the elements of a2 to a1
a.fill(obj)
# Fill array a with obj
a.fill(obj, start, length)
# Fill array a with obj from start to length
a.insert(index, obj)
# Insert given obj before element at given index of array a
a.push(obj)
# Append - push given obj on to end of array a
a.unshift(obj)
# Prepend object to front of a, moving other elements upwards

# Removing Items I
a.clear
# Remove all elements from a
a.compact
# Return a copy of a with all nil elements removed
a.compact!
# Modify array a by removing nil elements from array a
a.delete(obj)
# Delete all items from array a that are equal to obj
a.delete_at(index)
# Delete element at index of array a, returning that element, or nil if index is out of range
a.drop(n)
# Drop first n elements from array a and return the rest of the elements in an array
a.pop
# Remove the last element from array a and return it, or nil if a is empty
a.pop(n)
# Remove and return an array of last n elements (or less) of array a
a.shift
# Remove the first element of array a and return it (shifting all other elements down by 1)

# Obtaining Information I
a.any?
# Return true if block returns a value other than false or nil of array a
a.count
# Return the number of elements of a
a.count(obj)
# Return the number of elements in a which equal obj
a.empty?
# Return true if array a contains no elements
a1.eql?(a2)
# Return true if a1 and a2 are the same object or both have same content
a.frozen?
# Return true if array a if frozen
a.include?(obj)
# Return true if given obj is present in array a
a.length
# Return the number of elements in array a (may be zero)
a.size
# Same as a.length

# Transforming I
a.flatten
# Return new array that is a one-dimensional flattening of a
a.join(separator)
# Return a string of a separated by given separator (empty string by default)
a1.replace(a2)
# Replace contents of a1 with a2, truncating or expanding if necessary
a.reverse
# Return a new array containing a's elements in reverse order
a.rotate(count)
# Return a new array by rotating a so element at count if first element in new array
a.shuffle
# Return a new array with elements of a shuffled
a.sort
# Return a new array created by sorting array a
a.uniq
# Return a new array by removing duplicate values of array a

# Selecting Items I
a.delete_if
# Delete every element of array a which block evaluates to true
a.drop_while
# Drop elements up to, but not including, the first element for which bock returns nil or false
a.keep_if
# Delete every element of array a for which given block evaluates to false
a.reject
# Return a new array containing the items in a for which the given block is not true
a.reject!
# Equivalent to a.delete_if, deleting elements from a for which the block evaluates to true, but returns nil if no changes were made
a.select
# Return a new array containing all elements of a for which given block returns true
a.select!
# Same as a.keep_if, deleting every element of array a for which given block evaluates to false

# Mathematical Operators I
a1 & a2
# Set Intersection - return a new array containing elements common to arrays a1 and a2
a * int
# Return a new array built by concatenating int copies of array a
a * str
# Repetition - With string arg str, equivalent to a.join(str)
a1 + a2
# Concatenation - return a new array by concatenating a1 and a2
a1 - a2
# Difference - return a new array that is a copy of the original array a1, removing any items from array a2
a1 | a2
# Set Union - return a new array by joining a1 with a2, excluding any duplicates

# General I
a1 <=> a2
# Comparison - return -1, 0, or +1 if a1 is less than, equal to, or greater than a2
a1 == a2
# Equality - return true if a1 and a2 are the same length and each element is equal to corresponding element in the other array
a.hash
# Compute a hash-code for array a
a1.initialize_copy(a2)
# Replace contents of a1 with contents of a2, truncating or expanding if necessary
a.to_s
# Create string representation of array a
a.to_h
# Return hash of a treating array a as array of [key,value] pairs

# Accessing Elements II
a[range]
# Element Reference - return subarray specified by range of array a
a.first(n)
# Return first n elements of array a (option 1)
a.last(n)
# Return the last n elements of array a
a.rindex(obj)
# Return index of last object in a == obj
a.take(n)
# Return first n elements from array a (option 2)
a.take_while
# Pass elements to block until block returns nil or false, then return prior elements of a
a.values_at(i1, i2, i3)
# Return array containing elements of array a corresponding to given indices i1, i2, and i3

# Transforming II
a.flatten!
# Modify array a so that it is a one-dimensional flattening of itself
a.reverse!
# Reverse array a in place
a.rotate!(count)
# Rotate a in place so element at count comes first, and return a
a.shuffle!
# Shuffle elements in a in place
a.sort!
# Sort array a in place
a.uniq!
# Remove duplicate elements from a

# Iterating II
a.collect
# Create a new array containing values returned by block of a (option 2)
a.collect!
# Invoke given block once for each element of a, replacing the element with the value returned by the block (option 2)
a.find_index(obj)
# Find index of first obj in a where object in a == obj (option 2)
a.map!
# Invoke given block once for each element of a, replacing the element with the value returned by the block (option 1)

# Accessing Elements III
a.assoc(obj)
# Return first contained array of a whose first element is obj
a.bsearch
# Find a value in array a using binary search
a.combination(n)
# Return array containing all combinations of length n of a
a.permutation(n)
# Yield all permutation of length n of elements of array a
a.rassoc(obj)
# Return first contained array of a whose second element is obj
a.repeated_combination(n)
# Yield all repeated combinations of length n of elements in array a
a.repeated_permutation(n)
# Yield all repeated permutation of length n of elements in array a

# Transforming III
a.pack(aTemplateString)
# Pack contents of a into binary sequence according to directives in aTemplateString
a1.product(a2, a3)
# Return an array of all combinations of elements from a1, a2, and a3
a.sort_by!
# Sort array a in place using set of keys generated by mapping values of a through given block
a.transpose
# Transpose rows and columns of array of arrays a
a.zip
# Convert any arguments to arrays, then merge elements of array a with corresponding elements from each arg

# Useful bits
sum = 0
array.each { |a| sum += a }
puts sum

# puts the sum of all array values
