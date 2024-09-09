import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Enter the length of side of hexagon : ');
  double side = double .parse(stdin.readLineSync()!);

  double area = (6 * (pow(side,2))) / (4 * (tan(pi / 6)));

  print('The area of the hexagon is $area'); 
}