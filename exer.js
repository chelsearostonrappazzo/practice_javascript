// # Write a function that takes in an array of numbers and returns its sum.

// function sum(numbers) {
//   var sum = 0;
//   numbers.forEach(function(number) {
//     sum += number;
//   });
//   return sum;
// }
// var numbers = [2, 4, 5, 7];
// // ouput = 18
// console.log(sum(numbers));


// Write a function that takes in an array of strings and returns the smallest string.

// function smallestString(array) {
//   var min = array[0];
//   array.forEach(function(string) {
//     if (string < min) {
//       min = string;
//     }
//   });
//   console.log(min);
// }

// smallestString(["cats", "magic", "age"]);

// Write a function that takes in an array of numbers and returns a new array with the numbers in reverse order.

// function reverseOrder(array) {
//   var reversed, i;
//   reversed = [];
//   i = array.length - 1;
//   array.forEach(function(number) { 
//     reversed.push(array[i]);
//     i--;
//   });
//   console.log(reversed);

// }

// var array = [2, 4, 6, 8, 10];
// reverseOrder(array);

// Write a function that takes in an array of words and returns the number of words that begin with the letter “a”.

// var array = ["apple", "banana", "carrot", "aardvark"];

// function aWords(array) {
//   var counter = 0;
//   array.forEach(function(word) {
//     if (word[0] === "a") {
//       counter++;
//     }
//   });
//   console.log(counter);
// }

// aWords(array);

// Write a function that takes in an array of strings and joins them together to make a single string separated by commas.
// var array = ["magic", "card", "books"];

// function joinStrings(array) {
//   console.log(array.join());
// }

// joinStrings(array);

// Write a function that takes in an array of numbers and returns the product of all the numbers (each number multiplied by each other). 
// var array = [2, 3, 1, 6, 5];

// function multiplied(array) {
//   var product = 1;
//   array.forEach(function(number) {
//     product *= number;
//   });
//   console.log(product);
// }
// multiplied(array);


// Write a function that takes in an array of numbers and returns the two smallest numbers.

// var array = [2, 3, 1, 4];

// function twoSmalls(array) {
//   var firstMin, secondMin;
//   firstMin = 999;
//   secondMin = 999;
//   array.forEach(function(number) {
//     if (number < firstMin) {
//       secondMin = firstMin; 
//       firstMin = number;
//     }
//     else if (number < secondMin) {
//       secondMin = number;
//     }
//   });
//   console.log(firstMin, secondMin);
// }

// twoSmalls(array);


// Write a function that takes in an array of numbers and returns a count of how many zeros are in the array.

// var array = [0, 3, 4, 0, 2, 5, 0];

// function zeroCounter(array) {
//   var counter = 0;
//   array.forEach(function(num) {
//     if (num === 0) {
//       counter++;
//     }
//   });
//   console.log(counter);
// }

// zeroCounter(array);



// Write a function that takes in an array of numbers and returns true if all the numbers are bigger than 10, otherwise returns false.

var array1 = [5, 6, 3, 10, 12];
// #output false
var array2 = [11, 24, 20, 54];
// #output true

function bigTen(array) {
  var i, newArr;
  for (i = 0, newArr = []; i < array.length; i++) {
    if (array[i] > 10) {
      newArr.push(array[i]);
    }
  }
  if (newArr === array) {
    return true;
  }
  else {
    return false;
  }

}

console.log(bigTen(array1));
console.log(bigTen(array2));


// Write a function that takes in an array of words and returns the number of times the letter “a” appeared in total.