import 'dart:io';

void main() {
  stdout.write('Enter a letter grade:  ');
  String letter = stdin.readLineSync()!;

    String FourDigit = 'ABCDF';

    if (letter == 'A') {
      print('The numeric value for grade $letter is 4');
    }
    else if (letter == 'B') {
    print('The numeric value for grade $letter is 3');
    }
    else if (letter == 'C') {
    print('The numeric value for grade $letter is 2');
    }
    else if (letter == 'D') {
    print('The numeric value for grade $letter is 1');
    }
    else if (letter == 'F') {
    print('The numeric value for grade $letter is 0');
    }
    else {
    print('Invalid input');
    }









  }