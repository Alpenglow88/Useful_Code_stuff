// // function testFunction(arg = "hello") {
// //   console.log(arg + " world");
// // }

// // testFunction("one"); // Outputs "one world"
// // testFunction(); // Outputs "hello world"
// const date = new Date();
// const day = date.getDate()

// // console.log(day)
// console.log(date.getDate())


function checkOut(value) {
  for (let i = 1; i <= value; i++) {
    if (i % 3 === 0 && i % 5 === 0){
      console.log("Checkout")
  } else if (i % 5 === 0) {
    console.log("Out")
  } else if (i % 3 === 0) {
    console.log("Check")
  } else {
    console.log(i)
  }
}
}

console.log(checkOut(20))