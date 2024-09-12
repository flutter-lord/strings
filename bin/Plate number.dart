import 'dart:math';
void main() {
 
  String Random1 = String.fromCharCode(65 + Random().nextInt(26));
  String Random2 = String.fromCharCode(65 + Random().nextInt(26));
  String Random3 = String.fromCharCode(65 + Random().nextInt(26));

  int rand4 = 0 + Random().nextInt(10);
  int rand5 = 0 + Random().nextInt(10);
  int rand6 = 0 + Random().nextInt(10);
  int rand7 = 0 + Random().nextInt(10);

  String plateNumber = Random1 + Random2 + Random3 + ' ' + '$rand4' + '$rand5' + ' ' + '$rand6' +'$rand7';

  print('The Plate Number of your car is $plateNumber');

}