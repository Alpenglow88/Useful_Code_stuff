# Comparison and logical operators

# Conditions can be made up using the following comparison and logical operators

< # Returns true if the value on the left is less than the value on the right, otherwise it returns false
>  # Returns true if the value on the left is greater than the value on the right, otherwise it returns false
<= # Returns true if the value on the left is less than or equal to the value on the right, otherwise it returns false
>= # Returns true if the value on the left is greater than or equal to the value on the right, otherwise it returns false
== # Returns true if the value on the left is equal to the value on the right, otherwise it returns false
!= # Returns true if the value on the left is not equal to the value on the right, otherwise it returns false

and # (and) — This operator will be truthy (act like true) if and only if the expressions on both sides of it are true
or # (or) — This operator will be truthy if the expression on either side of it is true. Otherwise, it will be falsy (act like false)
not # (not) - This operator will be truthy (act like true) if and only if the expressions on both sides of it are false

# -----------------------------------------

# IF Statements

if condition:
    perform action

# Example

sale = True

if sale == True:
    print('Time to buy!')

# -----------------------------------------

# IF...ELSE Statements

if condition:
    perform action
else:
    perform different action

# Example

sale = False

if sale == True:
    print('Time to buy!')
else:
    print('Time to wait for a sale')

 # Boolean values can be called as " if sale" over "if sale == true" as calling it this way will return true

# -----------------------------------------

# Multiple conditions

if condition 1 and condition 2:
    perform action
else:
    perform different action

# Example - both conditions must be true

mood = 'sleepy'
tiredness_levels = 6

if mood == 'sleepy' and tiredness_levels > 8:
    print('time to sleep')
else:
    print('not bed time yet')


# -----------------------------------------

# Truthy and Falsy - For non boolean types (strings, numeric)
# A non boolean is truthy if it has a value so checking this can be useful if you do not need the actual value but instead that the variable HAS a value


# Example

myVariable = 'I Exist!'
if myVariable:
   print(myVariable)
else:
   print('The variable does not exist.')

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
username = ''
defaultName = username or "Stranger"
print(defaultName) # Outprint( "Stranger" as username not defined

# Example 2
username = "Marti Shabang"
defaultName = username or "Stranger"
print(defaultName) # Outprint( "Marti Shabang" as username is defined

# -----------------------------------------

# ELSIF Statements

if condition:
    perform action
elif condition2:
    perform different action
elif condition3:
    perform third action
else:
    perform default action

# Example

stop_light = 'yellow'

if stop_light == 'red':
    print('Stop!')
elif stop_light == 'yellow':
    print('Slow down.')
elif stop_light == 'green':
    print('Go!')
else:
    print('Caution, unknown!')

# -----------------------------------------

# Python Match Statements (switch statements)
# These can simplify else if statements and make things more human readable
# The code below cycles through options for the variable "grocery_item" and outputs for each case

grocery_item = 'papaya'

match grocery_item:
    case 'tomato':
        print('Tomatoes are $0.49')
    case 'lime':
        print('Limes are $1.49')
    case 'papaya':
        print('Papayas are $1.29')
    case _: # '_' dictates the default case if match is not found
        print('Invalid item')

# -----------------------------------------

# Conditional syntax
# Python allows you to append conditionals to the end which allows for simplified coding

# Example 1

x = 3
if x == 3: print('x is 3')

# Example 2

x = 4
if not x == 3: print('x is not 3')
