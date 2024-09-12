import 'dart:math';
void main() {
 
  String random1 = String.fromCharCode(65 + Random().nextInt(26));
  String random2 = String.fromCharCode(65 + Random().nextInt(26));
  String random3 = String.fromCharCode(65 + Random().nextInt(26));

  int random4 = 0 + Random().nextInt(10);
  int random5 = 0 + Random().nextInt(10);
  int random6 = 0 + Random().nextInt(10);
  int random7 = 0 + Random().nextInt(10);

  String plateNumber = random1 + random2 + random3 + ' ' + '$random4' + '$random5' + ' ' + '$random6' + '$random7';

  print('The Plate Number of your car is $plateNumber');

}