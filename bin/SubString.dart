import 'dart:io';

void main() {
  stdout.write('Enter string s1: ');
  String s1 = stdin.readLineSync()!;

  stdout.write('Enter string s2: ');
  String s2 = stdin.readLineSync()!;

  if (s1.contains(s2)) {
    print('$s2 is a substring of $s1');
  }
  else {
    print('$s2 is not a substring of $s1');
  }

}