import 'dart:io';
import 'dart:math';
void main() {

  stdout.write('Enter point 1 latitude: ');
  double x1InDeg = double.parse(stdin.readLineSync()!);
  double x1InRand = (x1InDeg * pi) / 180;

  stdout.write('Enter point 1 longitude: ');
  double y1InDeg = double.parse(stdin.readLineSync()!);
  double y1InRand = (y1InDeg * pi) / 180;

  stdout.write('Enter point 2 latitude: ');
  double x2InDeg = double.parse(stdin.readLineSync()!);
  double x2InRand = (x2InDeg * pi) / 180;

  stdout.write('Enter point 2 longitude: ');
  double y2InDeg = double.parse(stdin.readLineSync()!);
  double y2InRand = (y2InDeg * pi) / 180;

  double radius = 6371.01;

  double distance = radius * acos(sin(x1InRand) * sin(x2InRand) + cos(x1InRand) * cos(x2InRand) * 
    cos(y1InRand - y2InRand));

  print('The distance between the two points is $distance');
  

}