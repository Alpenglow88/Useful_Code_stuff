# frozen_string_literal: true

# Function declaration

# Functions can be declared and reused across code
# which allows blocks of complex code to be called
# multiple times without the need for writing it all
# out every time

# Functions are declared and called as below

# Function - no arguments
# NOTE in Ruby it is bad practice to put the brackets when calling a function
# with no arguments

def function_name
  working code
end

function_name

# Example

def new_text
  puts 'Lorus ipsum'
end

new_text

# -----------------------------------------

# Function - arguments

def function_name(arg1, arg2)
  working(code(with(arg1))) && arg2
end

function_name(arg1, arg2)

# Example

def new_text(arg1, arg2)
  puts arg1, arg2
end

new_text('Lorus', 'Ipsum') # Output "Lorus <newline> Ipsum"

# -----------------------------------------

# Functions - default arguments
# You can pass arguments in as default values if arguments are not supplied

def test_function(arg = 'hello')
    puts arg + ' world'
end

test_function('one ') # Output "one world"
test_function # Output "hello world"

# -----------------------------------------

# Functions - returning values
# Ruby will naturally return variable values so you no longer need to
# explicitly call return

def rectangle_area(width, height)
    area = width * height
end

puts rectangle_area(3,4) # Outputs "12"
