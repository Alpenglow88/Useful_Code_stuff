// Function declaration

// Functions can be declared and reused across code
// which allows blocks of complex code to be called
// multiple times without the need for writing it all
// out every time

// Functions are declared and called as below

// Functions - no arguments
function functionName() {
    working code;
}

functionName();

// Example

function newText() {
    console.log("Lorus ipsum");
}
 newText();

 // -----------------------------------------

 // Functions - arguments
function functionName(arg1, arg2) {
    working code with arg1 and arg2;
}

functionName();

// Example

function newText(arg1, arg2) {
    console.log(arg1, arg2);
}
newText("Lorus", "Ipsum"); // Output "Lorus Ipsum"

// -----------------------------------------

// Functions - default arguments
// You can pass arguments in as default values if arguments are not supplied

function testFunction( arg = "hello") {
    console.log(arg + " world");
}

testFunction("one") // Outputs "one world"
testFunction() // Outputs "hello world"

// -----------------------------------------

// Javascript can return the result of a function using the "return" call

