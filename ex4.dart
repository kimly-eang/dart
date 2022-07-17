import 'dart:io';
// Exercise4: Write a program that accepts an integer n and computes the value of n+nn+nnn.
// input : 5
// Output: 5+55+555 = 615
void main() {
  print('Enter your number: ');
  int num = int.parse(stdin.readLineSync() ?? '0');
  var num1 ="$num";
  var num2 = num1 + num1;
  var num3 = num1 + num2;
  int total = num + int.parse(num2) + int.parse(num3);
  print('The result of $num is $num1+$num2+$num3 = $total'); 
}