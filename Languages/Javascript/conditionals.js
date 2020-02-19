// Comparison and logical operators

// Conditions can be made up using the following comparison and logical operators

< // Returns true if the value on the left is less than the value on the right, otherwise it returns false
> // Returns true if the value on the left is greater than the value on the right, otherwise it returns false
<= // Returns true if the value on the left is less than or equal to the value on the right, otherwise it returns false
>= // Returns true if the value on the left is greater than or equal to the value on the right, otherwise it returns false
=== // Returns true if the value on the left is equal to the value on the right, otherwise it returns false
!== // Returns true if the value on the left is not equal to the value on the right, otherwise it returns false

&& // (and) — This operator will be truthy (act like true) if and only if the expressions on both sides of it are true
|| // (or) — This operator will be truthy if the expression on either side of it is true. Otherwise, it will be falsy (act like false)
! // (not) -- Known as a "bang" operator, this will reverse the value of a boolean (if it is true then it will pass back false)

// -----------------------------------------

// IF Statements

if (condition) {
    perform action;
}

// Example

let sale = true

if (sale === true) {
  console.log("Time to buy!")
}

// -----------------------------------------

// IF...ELSE Statements

if (condition) {
  perform action;
} else {
  perform different action;
}

// Example

let sale = false;

if(sale === true) {
  console.log('Time to buy!');
} else {
  console.log("Time to wait for a sale.");
}

// Boolean values can be called as " if (sale)" over "if (sale == true)" as calling it this way will return true by default

// -----------------------------------------

// Multiple conditions

if (condition 1 and condition 2) {
    perform action;
} else {
    perform different action;
}

// Example - both conditions must be true 

let mood = 'sleepy';
let tirednessLevel = 6;

if (mood === "sleepy" && tirednessLevel > 8) {
  console.log("time to sleep");
} else { 
  console.log ("not bed time yet");
}

// -----------------------------------------

// Truthy and Falsy -For non boolean types (strings, numeric)
//  A non boolean is truthy if it has a value so checking this can be useful if you do not need the actual value but instead that the variable HAS a value

// Example

let myVariable = 'I Exist!';
if (myVariable) {
   console.log(myVariable)
} else {
   console.log('The variable does not exist.')
}

// This returns "I Exist!" as the condition is checking the existence of a variable called "myVariable", which is truthy

// Falsy values:

// 0
// Empty strings like "" or ''
// null which represent when there is no value at all
// undefined which represent when a declared variable lacks a value
// NaN, or Not a Number

// -----------------------------------------

// Combining truthy and falsy with logical operators
// If we are not supplied information from a variable but the variable is truthy (username below)
// We can return a default value ("Stranger")

// Example 1
let username;
let defaultName = username || "Stranger";
console.log(defaultName) // Outputs "Stranger" as username not defined

// Example 2
let username = "Marti Shabang";
let defaultName = username || "Stranger";
console.log(defaultName) // Outputs "Marti Shabang" as username is defined

// -----------------------------------------

// ELSE IF Statements

if (condition) {
    perform action;
} else if (condition2) {
    perform different action;
}
else if (condition3) {
    perform third action;
} else {
    perform default action;
}

// Example

let stopLight = 'yellow';

if (stopLight === 'red') {
  console.log('Stop!');
} else if (stopLight === 'yellow') {
  console.log('Slow down.');
} else if (stopLight === 'green') {
  console.log('Go!');
} else {
  console.log('Caution, unknown!');
}

// -----------------------------------------

// Switch statements
// These can simplify else if statements and make things more human readable
// The code below cycles through options for the variable "groceryItem" and outputs for each case
// The "break" exits if the case is reached to stop looping

let groceryItem = 'papaya';

switch (groceryItem) {
  case 'tomato':
    console.log('Tomatoes are $0.49');
    break;
  case 'lime':
    console.log('Limes are $1.49');
    break;
  case 'papaya':
    console.log('Papayas are $1.29');
    break;
  default:
    console.log('Invalid item');
    break;
}

// Prints 'Papayas are $1.29'

// -----------------------------------------