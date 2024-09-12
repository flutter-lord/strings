import 'dart:io';

void main () {

  stdout.write('Enter a SSN: ');
  String ssnNumber = stdin.readLineSync()!;

  String formattedSSN = ssnNumber.replaceAll('-', '');

  // DDD-DD-DDDD
  // range of 0 - 9 is 48 - 57;

  if (formattedSSN.length == 9) {

    int isFirstNum = formattedSSN.codeUnitAt(0);
    int isSecondNum = formattedSSN.codeUnitAt(1);
    int isThirdNum = formattedSSN.codeUnitAt(2);
    int isFourthNum = formattedSSN.codeUnitAt(3);
    int isFifthNum = formattedSSN.codeUnitAt(4);
    int isSixthNum = formattedSSN.codeUnitAt(5);
    int isSeventhNum = formattedSSN.codeUnitAt(6);
    int isEighthNum = formattedSSN.codeUnitAt(7);
    int isNinthNum = formattedSSN.codeUnitAt(8);

    if (
      (48 <= isFirstNum && isFirstNum <= 57) &&
      (48 <= isSecondNum && isSecondNum <= 57) &&
      (48 <= isThirdNum && isThirdNum <= 57) &&
      (48 <= isFourthNum && isFourthNum <= 57) &&
      (48 <= isFifthNum && isFifthNum <= 57) &&
      (48 <= isSixthNum && isSixthNum <= 57) &&
      (48 <= isSeventhNum && isSeventhNum <= 57) &&
      (48 <= isEighthNum && isEighthNum <= 57) &&
      (48 <= isNinthNum && isNinthNum <= 57)
    ) {
      print('$ssnNumber is a valid social security number');
    }
     else {
    print('$ssnNumber is an invalid social security number');
  }
  }
  else {
    print('$ssnNumber is an invalid social security number');
  }
}