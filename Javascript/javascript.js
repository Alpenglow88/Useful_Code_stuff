// console.log()
// This command will output to the console whatever is within the parenthesis - this can include strings or output of other functions etc
// This command is used in examples of most other commands so it is very useful to know!

console.log(7); // outputs the number 7

console.log("example_string"); // outputs the string "example_string"

console.log() //outputs a newline by outputting a blank line

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
// Output the number of characters in a string

console.log("Hello".length); // Prints 5

// .toUpperCase()
// Outputs string in all uppercase text
console.log("hello".toUpperCase()); // Prints 'HELLO'

// .toLowerCase()
// Outputs string in all lowercase text
console.log("HELLO".toLowerCase()); // Prints 'hello'

// .startsWith()
// Boolean value if string starts with specified character/string
console.log("Hello".startsWith("H")); // Prints true
console.log("Hello".startsWith("Hell")); // Prints true
console.log("Hello".startsWith("Mar")); // Prints true

// .trim()
// Remove leading and trailing whitespace from a string
console.log("    Remove whitespace   ".trim()); // Prints "Remove Whitespace"

// .replace("","")
// Replaces specified string characters with other characters or nothing
var a = "string";
console.log(a.replace("st", "")); // outputs the string "ring" as we have replaced the "st" with no character
console.log(a.replace("st", "b")); // outputs the string "ring" as we have replaced the "st" with a "b"

// -----------------------------------------

// Math and number methods
// see https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Math

console.log(Math.random()); // Prints a random number between 0 and 1

console.log(Math.floor(9.8)); // Prints a rounded down whole integer (9)
console.log(Math.ceil(9.8)); // Prints a rounded up whole integer (10)

console.log(Math.random() * 50); // Prints a random number between 0 and 1 and multiplies it by 50
console.log(Math.floor(Math.random() * 50)); //Prints a random number between 0 and 1 and multiplies it by 50 and rounds down to whole number

// -----------------------------------------

