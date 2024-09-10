import 'dart:ffi';
import 'dart:io';

void main() {
  stdout.write('Enter a hexadecimal digit:  ');
  String hex = stdin.readLineSync()!;

  int base10 = int.parse(hex, radix: 16);

  int r1 = base10 % 2;
  base10 = base10 ~/ 2;
  int r2 = base10 % 2;
  base10 = base10 ~/ 2;
  int r3 = base10 % 2;
  base10 = base10 ~/ 2;
  int r4 = base10 % 2;
  base10 = base10 ~/ 2;

  String toBase2String = r4.toString() + r3.toString() + r2.toString() + r1.toString();
  int base2Int = int.parse(toBase2String);

  print('The binary value is $r4$r3$r2$r1');
  print('The binary value is $toBase2String');
  print('The binary value is $base2Int');
  
}