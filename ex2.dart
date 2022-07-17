import 'dart:io';
// Exercise2: Write a program that accepts two decimal numbers and compares them.
// first number: 5
// second number: 45
// Output: 45 is greater than 5
void main() {
  print('Enter the first number: ');
  double first = double.parse(stdin.readLineSync() ?? '0');
  print('Enter the second number: ');
  double second = double.parse(stdin.readLineSync() ?? '0');
  if (first >= second){
    print('The result: $first is greater than $second');
  } else {
    print('The result: $second is greater than $first');
  }
}