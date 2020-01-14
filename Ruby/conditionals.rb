# frozen_string_literal: true

# Comparison and logical operators

# Conditions can be made up using the following comparison and logical operators

< # Returns true if the value on the left is less than the value on the right, otherwise it returns false
>  # Returns true if the value on the left is greater than the value on the right, otherwise it returns false
<= # Returns true if the value on the left is less than or equal to the value on the right, otherwise it returns false
>= # Returns true if the value on the left is greater than or equal to the value on the right, otherwise it returns false
== # Returns true if the value on the left is equal to the value on the right, otherwise it returns false
!= # Returns true if the value on the left is not equal to the value on the right, otherwise it returns false

&& # (and) — This operator will be truthy (act like true) if and only if the expressions on both sides of it are true
|| # (or) — This operator will be truthy if the expression on either side of it is true. Otherwise, it will be falsy (act like false)

# -----------------------------------------

# IF Statements

if condition
    perform action
end

# Example

sale = true

if sale == true
    puts 'Time to buy!'
end

# -----------------------------------------

# IF...ELSE Statements

if condition
    perform action
else
    perform different action
end

# Example

sale = false

if sale == true
    puts 'Time to buy!'
else
    puts 'Time to wait for a sale'
end

 # Boolean values can be called as " if sale" over "if sale == true" as calling it this way will return true

# -----------------------------------------

# Multiple conditions

if condition 1 and condition 2
    perform action
else
    perform different action
end

# Example - both conditions must be true

mood = 'sleepy'
tiredness_levels = 6

if mood == 'sleepy' && tiredness_levels > 8
    puts 'time to sleep'
else
    puts 'not bed time yet'
end

# -----------------------------------------

# Truthy and Falsy - For non boolean types (strings, numeric)
# A non boolean is truthy if it has a value so checking this can be useful if you do not need the actual value but instead that the variable HAS a value


# Example

 myVariable = 'I Exist!'
if myVariable
   puts myVariable
else
   puts 'The variable does not exist.'
end

# This returns "I Exist!" as the condition is checking the existence of a variable called "myVariable", which is truthy

# Falsy values

# 0
# Empty strings like "" or ''
# null which represent when there is no value at all
# undefined which represent when a declared variable lacks a value
# NaN, or Not a Number

# -----------------------------------------

# Combining truthy and falsy with logical operators
# If we are not supplied information from a variable but the variable is truthy (username below)
# We can return a default value ("Stranger")

# Example 1
username = 
defaultName = username || "Stranger"
puts defaultName # Outputs "Stranger" as username not defined

# Example 2
username = "Marti Shabang"
defaultName = username || "Stranger"
puts defaultName # Outputs "Marti Shabang" as username is defined

# -----------------------------------------

# ELSIF Statements

if condition
    perform action
elsif condition2
    perform different action
elsif condition3
    perform third action
else
    perform default action
end

# Example

stop_light = 'yellow'

if stop_light == 'red'
    puts 'Stop!'
elsif stop_light == 'yellow'
    puts 'Slow down.'
elsif stop_light == 'green'
    puts 'Go!'
else
    puts 'Caution, unknown!'
end

# -----------------------------------------

# Ruby Case Statements (switch statements)
# These can simplify else if statements and make things more human readable
# The code below cycles through options for the variable "grocery_item" and outputs for each case

grocery_item = 'papaya'

case grocery_item
when 'tomato'
    puts 'Tomatoes are $0.49'
when 'lime'
    puts 'Limes are $1.49'
when 'papaya'
   puts  'Papayas are $1.29'
else
   puts  'Invalid item'
end

# -----------------------------------------