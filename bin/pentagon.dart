import 'dart:io';
import 'dart:math';

void main() {

  //r = length from the centre to a vertex , p = pi , s = length of a side , A = area of the pentagon.

  stdout.write('Enter the length from the centre to a vertex: ');
  double r = double.parse(stdin.readLineSync()!);

  double p = 22 / 7;

  double s = 2 * r * (sin(p / 5));

  double A = (5 * pow(s, 2)) / (4 * tan(p / 5));

  print('The area of the pentagon is $A'); 
}