function testFunction(arg = "hello") {
  console.log(arg + " world");
}

testFunction("one"); // Outputs "one world"
testFunction(); // Outputs "hello world"
