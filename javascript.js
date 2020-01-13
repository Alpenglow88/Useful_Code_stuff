// console.log()
// This command will output to the console whatever is within the parenthesis - this can include strings or output of other functions etc
// This command is used in examples of most other commands so it is very useful to know!

console.log(7); // outputs the number 7

console.log("example_string"); // outputs the string "example_string"

var a = "string";
console.log("example_" + a); // outputs the string "example_string" and an external variable called "a" giving the output of "example_string"

// -----------------------------------------
// Arithmetic operators
// Basic mathematical operations

console.log(3 + 4); // Prints 7
console.log(5 - 1); // Prints 4
console.log(4 * 2); // Prints 8
console.log(9 / 3); // Prints 3

// -----------------------------------------

// String concatenation
//  Using + operators to join strings together

console.log("front " + "space"); // Prints 'front space'

console.log("back" + " space"); // Prints 'back space'

console.log("no" + "space"); // Prints 'nospace'

console.log("middle" + " " + "space"); // Prints 'middle space'

console.log("One" + ", " + "two" + ", " + "three!"); // Prints 'One, two, three!'

// -----------------------------------------

// Properties and methods

// .length
// This method will give the length in characters of a string

console.log('Hello'.length); // Prints 5