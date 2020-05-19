// Remove last entry in array
array.pop()
// Put new entries at end of array
array.push()
// Remove first item in array
array.shift()
// Add entry to begining of list
array.unshift()
// Slice out values from array top and tail (first param is up to entry and second parameter is after entry - so up to entry 2 and after entry 5)
array.slice(2, 5)
// Find index value of entry by value
array.indexOf('value')
// Sort array entries
array.sort()
// Reverse array entries
array.reverse()
// Merge arrays
array1.concat(array2)

// Get random element from array
array[Math.floor(Math.random() * array.length)];
// e.g
var item = array[Math.floor(Math.random() * array.length)];
console.log(item)