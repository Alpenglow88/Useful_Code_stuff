# Dictionaries are the same as dictionaries in JS and Ruby
# Cheat Sheet - https://towardsdatascience.com/working-with-python-dictionaries-a-cheat-sheet-706c14d29da5

# Dictionaries
# In order to build a dictionary you must use curly braces - Dictionaries must have value pairs seperated with colon characters

dict = {
  "title": "Jurassic Park",
  "director": "Steven Spielberg",
  "film_id": "768646",
  "original_language":  "english"
}

# This dictionary  contains the information about Jurassic Park
# To access the values stored in the dictionary you access their value

print(dict["director"])
# outputs "Steven Spielberg"

# --------------------------------

dict.values()
# allows access to values from dictionary - useful for looping over values, see below:
# for v in dict.values():
#     print(v)

# --------------------------------

dict.keys()
# allows access to keys from dictionary - useful for looping over keys, see below:
# for k in dict.keys():
#     print(k)

# --------------------------------

dict.items()
# allows access to items from dictionary - useful for looping over items, see below:
# for i in dict.items():
#     print(i)

# --------------------------------

len(dict)
# count the number of items in a dictionary

# --------------------------------

dict.update({"director": "Marti Shabang"})
# updates the specified key entry within the dictionary

# --------------------------------

list(dict)
# shows the keys in the dictionary as a list

# --------------------------------

"film_id" in dict
# Boolean - true if suppied parameter exists in dictionary

# This can be combined with the .keys() and .values() methods if you need to be more granular in your query:
"film_id" in dict.keys()
"Jurassic Park" in dict.values()

# Can also be negative 
"hello" not in dict
# --------------------------------

str(dict)
# outputs information in dictionary as a string value

# --------------------------------
