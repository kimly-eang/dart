import 'dart:io';
// Exercise1: Write a program to convert time (hh:mn:ss) to seconds.
// hours: 5
// minute: 45
// second: 50
// Total second: 20750s
void main() {
  print('Enter hour: ');
  int hour = int.parse(stdin.readLineSync() ?? '0');
  print('Enter minute: ');
  int minute = int.parse(stdin.readLineSync() ?? '0');
  print('Enter second: ');
  int second = int.parse(stdin.readLineSync() ?? '0');
  int result = (hour * 3600) + (minute * 60) + second;
  print('Total second: $result s');
}