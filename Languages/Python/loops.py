# For Loops

# Looping through a string

for x in "hello":
    print(x)

# ----------------------------------------

# Looping over array values

array = [1, 2, 3, 'Steve', 'Shabang']

for x in array:
    print(x)

# ----------------------------------------

# Loop over a set range
# Example 1
for x in range(6):
    print(x)

# Example 2
for x in range(5, 10):
    print(x)

# ----------------------------------------

# Looping with break
fruits = ["apple", "banana", "cherry"]
for x in fruits:
  print(x)
  if x == "banana":
    break

# ----------------------------------------

# Looping with continue
# With the continue statement we can stop the current iteration of the loop, and continue with the next:
fruits = ["apple", "banana", "cherry"]
for x in fruits:
  if x == "banana":
    continue
  print(x)

# ----------------------------------------
# ----------------------------------------

# While Loops
# Print i as long as i is less than 6:

i = 1
while i < 6:
  print(i)
  i += 1

# ----------------------------------------

# Exit the loop when i is 3:

i = 1
while i < 6:
  print(i)
  if i == 3:
    break
  i += 1

# ----------------------------------------

# Continue to the next iteration if i is 3:

i = 0
while i < 6:
  i += 1
  if i == 3:
    continue
  print(i)

# ----------------------------------------

# Print a message once the condition is false:

i = 1
while i < 6:
  print(i)
  i += 1
else:
  print("i is no longer less than 6")