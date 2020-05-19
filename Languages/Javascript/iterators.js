// does the same piece of code for all elements in array
array.forEach()

array = ['apple', 'orange', 'banana']
array.forEach(function(fruit)) {
    console.log(fruit);
});

// 'map()' function is a way of transforming data in arrays and hashes. Anything you can do to the data individually you can use 'map' to do to the whole set
// The below code will take the array animals and find the first character in each string and create a new array with them
const animals = ['Hen', 'elephant', 'llama', 'leopard', 'ostrich', 'Whale', 'octopus', 'rabbit', 'lion', 'dog'];
const secretMessage = animals.map(animal => animal[0]);
console.log(secretMessage.join(''));

// Filter will remove elements from an array to a new array when declared
// This will return all values in teh array under 250
const randomNumbers = [375, 200, 3.14, 7, 13, 852];

const smallNumbers = randomNumbers.filter(number => {
  return number < 250;
})
// This will return all words in the array over 7 characters long
const favoriteWords = ['nostalgia', 'hyperbole', 'fervent', 'esoteric', 'serene'];

const longFavoriteWords = favoriteWords.filter(words => {
  return words.length > 7;
})

// Calling .findIndex() on an array will return the index of the first element that evaluates to true in the callback function.
const animals = ['hippo', 'tiger', 'lion', 'seal', 'cheetah', 'monkey', 'salamander', 'elephant'];
// This will return the index valiue of the entry with value 'elephant
const foundAnimal = animals.findIndex(animal => {
  return animal === 'elephant'
})
// Returns index value of first entry that starts with 's'
const startsWithS = animals.findIndex(animal => {
  return animal[0] === 's'
})

// The .reduce() method returns a single value after iterating through the elements of an array, thereby reducing the array
// This will return the sum of all values in the array newNumbers (in both accumulated and current value)
const newNumbers = [1, 3, 5, 7];
const newSum = newNumbers.reduce((accumulator, currentValue) => {
console.log('The value of accumulator: ', accumulator);
console.log('The value of currentValue: ', currentValue);
return accumulator + currentValue
})
console.log(newSum) // 16
// Adding a second argument will add to the outputed value
const newNumbers = [1, 3, 5, 7];
const newSum = newNumbers.reduce((accumulator, currentValue) => {
console.log('The value of accumulator: ', accumulator);
console.log('The value of currentValue: ', currentValue);
return accumulator + currentValue
}, 100)

console.log(newSum) // 116