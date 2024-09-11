import 'dart:io';

void main() {
  stdout.write('Enter an ASCII Code: ');

  int code = int.parse(stdin.readLineSync()!);  
  
 

  print("The character for ASCII code $code is " + String.fromCharCode(69));
  
}