# Function declaration

# Functions can be declared and reused across code
# which allows blocks of complex code to be called
# multiple times without the need for writing it all
# out every time

# Functions are declared and called as below

# Function - no arguments

def function_name():
  working code

function_name()

# Example

def new_text():
  print('Lorus ipsum')

new_text()

# -----------------------------------------

# Function - arguments

def function_name(arg1, arg2);
  working(code(with(arg1))) && arg2

function_name(arg1, arg2)

# Example
def new_text(arg1, arg2):
  print(arg1 + " " + arg2)

new_text("Lorus", "Ipsum") # Output "Lorus Ipsum"

# -----------------------------------------

# Functions - default arguments
# You can pass arguments in as default values if arguments are not supplied

def test_function(arg = 'hello'):
    print(arg + ' world')

test_function('one') # Output "one world"
test_function() # Output "hello world"

# -----------------------------------------

# Functions - returning values

def rectangle_area(width, height):
    area = width * height
    return area

print(rectangle_area(3,4)) # Outputs "12"
