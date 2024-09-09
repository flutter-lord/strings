import 'dart:math';

void main() {

  double radius = 40;

  double angleDeg1 = Random().nextDouble() * 360;
  double angleDeg2= Random().nextDouble() * 360;
  double angleDeg3 = Random().nextDouble() * 360;

  double angleRand1 = (pi * angleDeg1) / 180;
  double angleRand2 = (pi * angleDeg2) / 180;
  double angleRand3 = (pi * angleDeg3) / 180;

  double x1 = radius * cos(angleRand1);
  double y1 = radius * sin(angleRand1);

  double x2 = radius * cos(angleRand2);
  double y2 = radius * sin(angleRand2);

  double x3 = radius * cos(angleRand3);
  double y3 = radius * sin(angleRand3);

  double dist12 = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2)); 
  double dist13 = sqrt(pow(x3 - x1, 2) + pow(y3 - y1, 2)); 
  double dist23 = sqrt(pow(x3 - x2, 2) + pow(y3 - y2, 2));

  double angle1 = acos(((pow(dist13, 2) + pow(dist23, 2) - pow(dist12, 2)) / (2 * dist13 * dist23))) * 180 / pi; 
  
  double angle2 = acos(((pow(dist12, 2)  + pow(dist23, 2) - pow(dist13, 2)) / (2 * dist12 * dist23))) * 180 / pi; 

  double angle3 = acos(((pow(dist12, 2)  + pow(dist13, 2) - pow(dist23, 2)) / (2 * dist12 * dist13))) * 180 / pi; 

  print('The angles in the triangle are: $angle1, $angle2, $angle3');
  print('The sum of the angles is ${angle1 + angle2 + angle3}');
}