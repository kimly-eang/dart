import 'dart:io';
// Exercise7: Create a function that accepts two integers and an operator to make the operation.
void main() { 
  var result;
  print('Enter the first number: ');
  double number1 = double.parse(stdin.readLineSync() ?? '0');
  print('Enter the second number: ');
  double number2 = double.parse(stdin.readLineSync() ?? '0');
  
  result = number1+number2; 
  print("Addition: $result"); 
   
   result = number1-number2;
   print("Subtraction: $result"); 
   
   result = number1*number2; 
   print("Multiplication: $result"); 
   
   result = number1/number2; 
   print("Division: $result"); 
   
   result = number1~/number2; 
   print("Division returning Integer: $result"); 

   result = number1%number2; 
   print("Remainder: $result"); 
   
   number1++; 
   print("Increment: $number1"); 
   
   number2--; 
   print("Decrement: $number2"); 
}