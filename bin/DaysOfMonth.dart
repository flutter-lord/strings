import 'dart:io';

void main() {
  stdout.write('Enter a year: ');
  int year = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the first three letters of the month: ');
  String month = stdin.readLineSync()!;

  final date = DateTime(2017, 9, 7, 17, 30);

  

  
  print('$month $year has  days');
}