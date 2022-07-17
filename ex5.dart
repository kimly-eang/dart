import 'dart:io';
// Exercise5: Write a function to change a string to a new string where the first and the last character have been exchanged.
//     ‘abcd’ ‘dbca’
//     ‘1234’ ‘4231’
main() {
  // var String;
  // print('Please enter your text: ');
  // String str = stdin.readLineSync();
  // String str = "abcd";
  // print(str);
  // print(str.split('').reversed.join()); 

  String str1 = "1234";

  List<String> str = str1.split("");

  var x = str[0];
  for (int i = 0; i < str.length; i++) {
    if (i == 0) {
      str[i] = str[str.length - 1];
    } else if (i == str.length - 1) {
      str[i] = x;
    }
  }
  String str2 = str.join();
  print(str2);
}