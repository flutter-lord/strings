import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Enter the number of sides of the polygon: ');
  int num  = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the length of sides of the polygon: ');
  double side  = double.parse(stdin.readLineSync()!);

  double area = (num * side * side) / (4 * (tan(pi / num)));

  print('The area of the polygon you entered is $area'); 

}