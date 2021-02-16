// // function testFunction(arg = "hello") {
// //   console.log(arg + " world");
// // }

const { hasUncaughtExceptionCaptureCallback } = require("process");

// // testFunction("one"); // Outputs "one world"
// // testFunction(); // Outputs "hello world"
// const date = new Date();
// const day = date.getDate()

// console.log(day)
// console.log(date.getDate())

// function checkOut(value) {
//   for (let i = 1; i <= value; i++) {
//     if (i % 3 === 0 && i % 5 === 0){
//       console.log("Checkout")
//   } else if (i % 5 === 0) {
//     console.log("Out")
//   } else if (i % 3 === 0) {
//     console.log("Check")
//   } else {
//     console.log(i)
//   }
// }
// }

// console.log(checkOut(20))
// const check = "two"

// var hash ={
//     one: "one1",
//     "two": "two2",
//     "three": "three3"

// }
// console.log(hash.one)
// console.log(hash.two)
// console.log(hash.three)

// hash.two = "this has been changed"

// console.log(hash.one)
// console.log(hash.two)
// console.log(hash[check])

// console.log(Object.keys(hash)[2])

// // number value to letter
// if(i>=3){
//     String.fromCharCode(94 + i);
// }

// var newColumn = 26;
// var newColumn = 27;
// var newColumn = 53;
// var newColumn = 105
//   var newColumn2 = 106
  
  
  // Checks if the new column to be made is a single letter or double letter and applies changes accordingly up to CA-CZ
//   if (newColumn > 104) {
//   let tempNum = newColumn - 104;
//     let tempNum2 = newColumn2 - 104;
//   let addLetter = String.fromCharCode(96 + tempNum).toUpperCase();
//      let addLetter2 = String.fromCharCode(96 + tempNum2).toUpperCase();
//   var newColumnLetter = "D" + addLetter;
//     var newColumnLetter2 = "D" + addLetter2;
//   } else if (newColumn >= 79 && newColumn <= 104) {
//   let tempNum = newColumn - 78;
//         let tempNum2 = newColumn2 - 78;
//   let addLetter = String.fromCharCode(96 + tempNum).toUpperCase();
//          let addLetter2 = String.fromCharCode(96 + tempNum2).toUpperCase();

//   var newColumnLetter = "C" + addLetter;
//         var newColumnLetter2 = "C" + addLetter2;

//   } else if (newColumn >= 53 && newColumn <= 78) {
//   let tempNum = newColumn - 52;
//         let tempNum2 = newColumn2 - 52;
//   let addLetter = String.fromCharCode(96 + tempNum).toUpperCase();
//          let addLetter2 = String.fromCharCode(96 + tempNum2).toUpperCase();

//   var newColumnLetter = "B" + addLetter;
//         var newColumnLetter2 = "B" + addLetter2;
//   } else if (newColumn >= 27 && newColumn <= 52) {
//   let tempNum = newColumn - 26;
//         let tempNum2 = newColumn2 - 26;
//   let addLetter = String.fromCharCode(96 + tempNum).toUpperCase();
//          let addLetter2 = String.fromCharCode(96 + tempNum2).toUpperCase();

//   var newColumnLetter = "A" + addLetter;
//   var newColumnLetter2 = "A" + addLetter2;

//   } else if (newColumn <= 26) {
//   var newColumnLetter = String.fromCharCode(96 + newColumn).toUpperCase();
//   }

//   console.log(newColumnLetter)
//   console.log(newColumnLetter2)



// for (let x = 0; x < 5; x++) {
//       console.log(x)
//       }


// const input = [20, 86, 5, 17, 47, 9, 55, 11, 2, 18, 15, 23, 14, 6, 67, 24, 36, 21, 91, 68, 5, 4, 41, 22, 5, 18, 20, 8, 5, 12, 1, 52, 51, 4, 15, 7]
// const negArray = [-1, -40]

// function getResults(testArray) {

// let resultArray = [];

// for (let x = 0; x < testArray.length; x++) {

//   const value = testArray[x] % 26;
//   let letter = "";

//   if (value === 0) {
//     letter = "Z";
//   } else if (value > 0 && value <= 26) {
//     letter = String.fromCharCode(96 + value).toUpperCase();
//   }

//   resultArray.push(letter);
// }

// console.log(resultArray.join(""));
// const result = resultArray.join("");
// return result

// }

// console.log(getResults(negArray))




// var readline = require('readline');

// var rl = readline.createInterface({
//   input: process.stdin,
//   output: process.stdout
// });

// rl.question("What do you think of node.js? ", function(answer) {
//   // TODO: Log the answer in a database
//   console.log("Thank you for your valuable feedback:", answer);

//   rl.close();
// });

// let stored = 0
// for (let i = 1; i <= 50; i++) {
//   let sum = parseInt(stored) + parseInt(i)
//   console.log("this is the sum " + sum)
//   stored += parseInt(i)
  
//   }


const axios = require('axios');

// async function makeGetRequest(url) {

//   let res = await axios.get(`${url}`);

//   let capital = res.data[0]["capital"];
//   console.log(capital);
//   console.log(res.data[0]["currencies"][0]["name"])

// if (res.data[0]["currencies"][0]["name"] === "British pound") {
//   console.log("true")
// } else {
//   console.log("false")
// } 
// }

// makeGetRequest(" );


let promise = new Promise(function (resolve, reject) {
axios.get('https://restcountries.eu/rest/v2/capital/london').then(response => {
  resolve(response);
}).catch(err => {
  reject(err);
})
})

promise.then(function (response) {
  console.log(response);
}).catch(err => {
  console.log(err);
})