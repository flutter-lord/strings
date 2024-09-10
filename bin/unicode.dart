import 'dart:io';

void main() {
  stdout.write('Enter a character : ');
  String character = stdin.readLineSync()!;

  int code = character.codeUnitAt(0);

  print('The unicode for the character $character is: $code');



}