# https://www.codingem.com/python-all-string-methods/
# ----------------------------------------

# Strings should be declared with single quotations

string = "Hello"

print(string)
# Output "Hello"

# Variables can be used within strings but must be called using the .format() function

variable = "world"
string_with_variable = "Hello {}".format(variable)
print(string_with_variable)
# Output "Hello World"

# Elegant
print("hello {}".format(variable))

# Can also be used with named arguments
txt1 = "My name is {fname}, I'm {age}".format(fname="John", age=36)

# Can also be used with numbered arguments
txt2 = "My name is {0}, I'm {1}".format("John", 36)

# Can also be used with listed arguments
txt3 = "My name is {}, I'm {}".format("John", 36)

# ----------------------------------------

# METHODS

# capitalize()	Converts the first character of a string to upper case
# casefold()	Converts a string to a lowercase string. Supports more conversions than the lower method. Use when localizing or globalizing strings.
# center()	Returns a centered string
# count()	Returns how many times a character or substring occurs in a string
# encode()	Returns an encoded version of a string
# endswith()	Checks if a string ends with the specific character or substring
# expandtabs()	Specifies a tab size for a string and returns it
# find()	Searches for a specific character or substring. Returns the position of where it was first encountered
# format()	The old-school way to add variables inside of a string. Formats a string by embedding values into it and returning the result
# format_map()	Formats specific values in a string
# index()	Searches for a character or substring in a string. Returns the index at which it was first encountered.
# isalnum()	Checks if all the characters of the string are alphanumeric
# isalpha()	Checks if all the characters of the string are found in the alphabetical
# isascii()	Checks if all the characters of the string are ASCII values
# isdecimal()	Checks if all the characters of the string are decimal numbers
# isdigit()	Checks if all the characters of the string are numeric digits
# isidentifier()	Checks if a string is an identifier
# islower()	Checks if all characters of a string are lower case
# isnumeric()	Checks if all characters of a string are numeric
# isprintable()	Checks if all characters of a string are printable
# isspace()	Checks if all characters of a string are white spaces
# istitle()	Checks if a string follows title capitalization rules (every word begins with a capital letter)
# isupper()	Checks if all characters of a string are upper case
# join()	Joins items of an iterable (such as a list) to the end of a string
# ljust()	Returns a left-justified version of a string
# lower()	Convert a string to lowercase
# lstrip()	Returns a left trim version of a string
# maketrans()	Returns a translation table of a string for translations
# partition()	Breaks a string to parts of three. The desired center part is specified as an argument
# removeprefix()	Removes a prefix from the beginning of a string and returns the string without it.
# removesuffix()	Removes a suffix from the end of a string and returns the string without it.
# replace()	Returns a string where a specific character or substring is replaced with something else
# rfind()	Searches a string for a specific character or substring. Returns the last index at which it was found
# rindex()	Searches a string for a specific character or substring. Returns the last index at which it was found.
# rjust()	Returns a right-justified version of a string
# rpartition()	Breaks a string to parts of three. The desired center part is specified as an argument
# rsplit()	Splits the string at a specific separator, and returns the parts as a list
# rstrip()	Creates and returns a right trim version of a string
# split()	Splits the string at the specified separator, and returns the parts as a list
# splitlines()	Splits a string at line breaks and returns the lines as a list
# startswith()	Checks if a string starts with the specified character or a substring
# strip()	Returns a trimmed version of a string
# swapcase()	Swaps cases. All uppercase characters become lowercases and vice versa
# title()	Converts each word of a string to start with an uppercase letter
# translate()	Returns a translated string
# upper()	Converts a string to upper case
# zfill()	Prefills a string with 0 values
