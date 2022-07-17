import 'dart:io';
// Exercise6: Write a function that accepts a list of integer numbers and returns the list of odd and even numbers.
// Sample numbers: [2, 5, 3, 8, 12]
// Odd numbers: [5, 3]
// Even numbers: [2, 8, 12]
void main() {
  List numList = [2, 5, 3, 8, 12];
  List oddList = [];
  List evenList = [];
  for (final num in numList) {
    if (num.isOdd) {
      oddList.add(num);
    } else if (num.isEven) {
      evenList.add(num);
    }
  }
  print("Odd number are: $oddList");
  print("Even number are: $evenList");
}