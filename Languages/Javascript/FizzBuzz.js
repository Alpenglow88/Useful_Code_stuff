///////////////////////////////////////////////////////////////
//////////////////////FIZZ BUZZ TESTING////////////////////////
///////////////////////////////////////////////////////////////

// Single specified value
    //   const x = 4
    //   if (x % 3 === 0 && x % 5 === 0) {
    //         console.log('FizzBuzz')
    //   } else if (x % 5 === 0) {
    //         console.log('Buzz')
    //   } else if (x % 3 === 0) {
    //         console.log('Fizz')
    //   } else {
    //         console.log(x)
    //   }

// // Specify value boundaries in code
    //   for (let x = 1; x <= 15; x++) {
    //         if (x % 3 === 0 && x % 5 === 0) {
    //               console.log('FizzBuzz')
    //         } else if (x % 5 === 0) {
    //               console.log('Buzz')
    //         } else if (x % 3 === 0) {
    //               console.log('Fizz')
    //         } else {
    //               console.log(x)
    //         }
    //   }

// Test values stored in an array - will only work in numbers as it iterates through X as number values
// const testArray = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]

// for (let x = testArray[0]; x <= testArray[testArray.length -1]; x++) {
//       if (x % 3 === 0 && x % 5 === 0) {
//             console.log('FizzBuzz')
//       } else if (x % 5 === 0) {
//             console.log('Buzz')
//       } else if (x % 3 === 0) {
//             console.log('Fizz')
//       } else {
//             console.log(x)
//       }
// }

// // Test values stored in an array and outputting from hash values
// const testArray = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];
// const valueHash = {
//   "%3": "Fizz",
//   "%5": "Buzz",
//   "%3&%5": "FizzBuzz",
// };
// for (let x = testArray[0]; x <= testArray[testArray.length - 1]; x++) {
//   if (x % 3 === 0 && x % 5 === 0) {
//     console.log(valueHash["%3&%5"]);
//   } else if (x % 5 === 0) {
//     console.log(valueHash["%5"]);
//   } else if (x % 3 === 0) {
//     console.log(valueHash["%3"]);
//   } else {
//     console.log(x);
//   }
// }
