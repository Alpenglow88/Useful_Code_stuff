// console.log()
// This command will output to the console whatever is within the parenthesis - this can include strings or output of other functions etc
// This command is used in examples of most other commands so it is very useful to know!

console.log(7); // outputs the number 7

console.log("example_string"); // outputs the string "example_string"

console.log(); //outputs a newline by outputting a blank line

var a = "string";
console.log("example_" + a); // outputs the string "example_" and an external variable called "a" giving the output of "example_string"
console.log(`example_${a}`); // outputs the combination of "example_" and an external variable called "a" giving the output "example_string". NOTE the backtick ` used over quotation marks

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
// NaN = Not a Number

console.log(Math.random()); // Prints a random number between 0 and 1

console.log(Math.floor(9.8)); // Prints a rounded down whole integer (9)
console.log(Math.ceil(9.8)); // Prints a rounded up whole integer (10)

console.log(Math.random() * 50); // Prints a random number between 0 and 1 and multiplies it by 50
console.log(Math.floor(Math.random() * 50)); //Prints a random number between 0 and 1 and multiplies it by 50 and rounds down to whole number

console.log(parseInt("23.567")); // Outputs given string as an integer (23)
console.log(parseInt("string")); // Outputs given string as an "NaN"
console.log(parseFloat("23.567")); // Outputs given string as an floating number (23.567)
console.log(parseFloat("string")); // Outputs given string as "NaN"

// -----------------------------------------

// Variables
// Var - Let - Const

// Var
// This declares a variable
// You do not have to declare a value for var at time of creation
// Cannot start with a number - Camel Case (myName)

var myVariable = "example";

// Let
// This signals that a variable can be reassigned

let meal = "Enchiladas";
console.log(meal); // Output: Enchiladas
meal = "Burrito";
console.log(meal); // Output: Burrito

// Const
// This is a constant and cannot be reassigned
// If you try to reassign a const then you will get a TypeError
// You have to declare a value for const at time of creation

// -----------------------------------------

// Mathematical Assignment Operators

// Increase numeric variable value
let num = 1;
console.log(num); // Outputs 1
num = num + 1;
console.log(num); // Outputs 2 and variable reassigned as 2

// This can be streamlined as follows

let num = 1;
console.log(num); // Outputs 1
num += 1;
console.log(num); // Outputs 2 and variable reassigned as 2

// Other operators can also be used
let x = 20;
x -= 5; // Can be written as x = x - 5
console.log(x); // Output: 15

let y = 50;
y *= 2; // Can be written as y = y * 2
console.log(y); // Output: 100

let z = 8;
z /= 2; // Can be written as z = z / 2
console.log(z); // Output: 4

// Increment and decrement operators
// ++ and -- cna be used to increment or decrement a variable value

let a = 10;
a++;
console.log(a); // Output: 11

let b = 20;
b--;
console.log(b); // Output: 19

// -----------------------------------------

// Type checking
// typeof
// You can use code to tell you what type your variable is

const unknown1 = "foo";
console.log(typeof unknown1); // Output: string

const unknown2 = 10;
console.log(typeof unknown2); // Output: number

const unknown3 = true;
console.log(typeof unknown3); // Output: boolean

// -----------------------------------------

