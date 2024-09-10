import 'dart:io';
void main() {
  stdout.write('Enter a decimal value (0 to 15):' );
  int decimal = int.parse(stdin.readLineSync()!);

  if (decimal < 10) {
    print('The hex value is $decimal');
  }
  else if (decimal == 10) {
    print('The hex value is A');
  }
  else if (decimal == 11) {
    print('The hex value is B');
  }
  else if (decimal == 12) {
    print('The hex value is C');
  }
  else if (decimal == 13) {
    print('The hex value is D');
  }
  else if (decimal == 14) {
    print('The hex value is E');
  }
  else if  (decimal == 15) {
    print('The hex value is F');
  }
  else {
    print('Not recognized');
  }
}