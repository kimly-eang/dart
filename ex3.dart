import 'dart:io';
// Exercise3: Write a program using loop to display the following patterns:
void main() {
  print('Enter the number');
  int num = int.parse(stdin.readLineSync() ?? '0');
  for(int i=0; i<num; i++) {
    for(int j=2*(num-i); j>0; j--) {
      stdout.write(" ");
      } for(int j=0; j<=i; j++) {
        stdout.write("* ");
      }
      stdout.writeln();
    }
print('================');
for (int i=0; i<num; i++){
    for(int j=0; j<=i ;j++) {
      stdout.write(" *");
    }
    stdout.writeln();
  }
print('================');
  for(int i=0; i<num; i++) {
    for(int j=0; j<=i; j++) {
      stdout.write(" ");
    } for(int k=0; k<=num-1-i; k++) {
        stdout.write("* ");
      }
      stdout.writeln();
    }
}