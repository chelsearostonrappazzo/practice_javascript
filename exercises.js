// function evenStrings(array) {
//   var result, i;
//   result = [];
//   i = 0;
//   array.forEach(function(string) {
//     if (i % 2 === 0) {
//       result.push(string);
//     }
//     i++;
//   });
//   console.log(result);
// }
// var array = ["a", "b", "c", "d", "e", "f"];
// evenStrings(array);


// function greatestNumber(array) {
//   var currentMax = array[0];
//   array.forEach(function(number) {
//     if (number > currentMax) {
//       currentMax = number;
//     }
//   }
//   );
//   console.log(currentMax);
// }


// greatestNumber([2, 4, 8, 1, 2]);

function factorial(number) {
  var fact = 1;
  while (number > 0) {
    fact *= number;
    number--;
  }
  console.log(fact);
}

factorial(4);
factorial(5);

// function descendingNumbers(numbers) {
//   var result, i;
//   result = [];
//   i = numbers.length - 1;
//   numbers.forEach(function(number) {
//     result.push(numbers[i]);
//     i = i - 1;
//   });
//   console.log(result);
// }

// var numbers = [2, 4, 6, 8, 10];
// descendingNumbers(numbers);

// function sumCombination(arrayone, arraytwo) {
//   var allSums = [];
//   arrayone.forEach(function(x) {
//     arraytwo.forEach(function(y) {
//       allSums.push(x + y);
//     });
//   });
//   console.log(allSums);
// }
// var arrayone = [1, 5, 10];
// var arraytwo = [100, 500, 1000];
// sumCombination(arrayone, arraytwo);

// function bubbleSort(array) {
//   var swapped = false;
//   array.forEach(function(i) {
//     if (array[i] > array[i + 1]) {
//       array[i], array[i + 1] = array[i + 1],array [i];
//       swapped = true;
//     }
//   });
//   console.log(array);
// }

// bubbleSort([2, 5, 3, 1, 4]);