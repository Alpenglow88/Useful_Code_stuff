# print()
# This command will output to the console whatever is within the parenthesis - this can include strings or output of other functions etc
# This command is used in examples of most other commands so it is very useful to know!

import math
import random


print(7) # outputs the number 7

print('example_string') # outputs the string 'example_string'

print('\n') #outputs a newline by outputting a blank line
print('hello \nworld') 

a = 'string'
b = 'something_else'
print('example_' + a) # outputs the string 'example_' and an external variable called 'a' giving the output of 'example_string'
print('example_{}'.format(a)) # outputs the combination of 'example_' and an external variable called 'a' giving the output 'example_string'. 
print('example_{}_{}'.format(a, b)) # outputs the combination of 'example_', an external variable called 'a' and an external variable called 'b' giving the output 'example_string_something_else'. 
print('example_{first}_{second}'.format(first=a, second=b)) # outputs the combination of 'example_', an external variable called 'a' and an external variable called 'b' giving the output 'example_string_something_else'. 

# -----------------------------------------

# Arithmetic operators
# Basic mathematical operations

print(3 + 4) # Prints 7
print(5 - 1) # Prints 4
print(4 * 2) # Prints 8
print(9 / 3) # Prints 3

# -----------------------------------------

# String concatenation
#  Using + operators to join strings together

print('front ' + 'space') # Prints 'front space'

print('back' + ' space') # Prints 'back space'

print('no' + 'space') # Prints 'nospace'

print('middle' + ' ' + 'space') # Prints 'middle space'

print('One' + ', ' + 'two' + ', ' + 'three!') # Prints 'One, two, three!'

# -----------------------------------------

# Properties and methods

# len
# Output the number of characters in a string

print(len('Hello')) # Prints 5

# .upper()
# Outputs string in all uppercase text
print('hello'.upper()) # Prints 'HELLO'

# .lower()
# Outputs string in all lowercase text
print('HELLO'.lower()) # Prints 'hello'

# .startswith()
# Boolean value if string starts with specified character/string
print('Hello'.startswith('H')) # Prints true
print('Hello'.startswith('Hell')) # Prints true
print('Hello'.startswith('Mar')) # Prints true

# .strip()
# Remove leading and trailing whitespace from a string
print('    Remove whitespace   '.strip()) # Prints 'Remove Whitespace'

# .replace('','')
# Replaces specified string characters with other characters or nothing
a = 'string'
print(a.replace('st', '')) # outputs the string 'ring' as we have replaced the 'st' with no character
print(a.replace('st', 'b')) # outputs the string 'ring' as we have replaced the 'st' with a 'b'

# -----------------------------------------

# Math and number methods
# NaN = Not a Number

import random # This gives the inbuilt random number generation functions of python - see https://www.w3schools.com/python/module_random.asp
print(random.randint(0, 10)) # Prints a random number between 0 and 10 inclusive

import math # math library - see https://docs.python.org/3/library/math.html
print(math.floor(9.8)) # Prints a rounded down whole integer (9)
print(math.ceil(9.8)) # Prints a rounded up whole integer (10)

print(int('23')) # Outputs given string as an integer (23)
# print(int('string')) NaN - error
print(int(23.56)) # Outputs given float as integer (23)
print(float('23.567')) # Outputs given string as an floating number (23.567)
# print(float('string')) NaN - error
print(float(23)) # Outputs given integer as float to 1 dp (23.0)


# -----------------------------------------

# Variables
# Variable are assigned by simply declaring them

myVariable = 'example'

# Variables are mutable in Python and cannot be declared as constants

meal = 'Enchiladas'
print(meal) # Output: Enchiladas
meal = 'Burrito'
print(meal) # Output: Burrito

# -----------------------------------------

# Mathematical Assignment Operators

# Increase numeric variable value
num = 1
print(num) # Outputs 1
num = num + 1
print(num) # Outputs 2 and variable reassigned as 2

# This can be streamlined as follows

num = 1
print(num) # Outputs 1
num += 1
print(num) # Outputs 2 and variable reassigned as 2

# Other operators can also be used
x = 20
x -= 5 # Can be written as x = x - 5
print(x) # Output: 15

y = 50
y *= 2 # Can be written as y = y * 2
print(y) # Output: 100

z = 8
z /= 2 # Can be written as z = z / 2
print(z) # Output: 4


# -----------------------------------------

# Type checking
# type()
# You can use code to tell you what type your variable is

unknown1 = 'foo'
print(type(unknown1)) # Output: <type 'str'>

unknown2 = 10
print(type(unknown2)) # Output: <type 'int'>

unknown3 = True # NOTE Boolean values must be declared with capitalisation
print(type(unknown3)) # Output: <type 'bool'>

# -----------------------------------------
