import 'dart:io';

void main() {
  stdout.write('Enter a value:  ');
  String value = stdin.readLineSync()!;

  String A = 'AaBbCc';
  String D = 'DdEeFf';
  String G = 'GgHhIi';
  String J = 'JjKkLl';
  String M = 'MmNnOo';
  String P = 'PpQqRrSs';
  String T = 'TtUuVv';
  String W = 'WwXxYyZz';

  if (A.contains(value)) {
    print('The corresponding number is 2');
  }
  else if (D.contains(value)) {
    print('The corresponding number is 3');
  }
  else if (G.contains(value)) {
    print('The corresponding number is 4');
  }
  else if (J.contains(value)) {
    print('The corresponding number is 5');
  }
  else if (M.contains(value)) {
    print('The corresponding number is 6');
  }
  else if (P.contains(value)) {
    print('The corresponding number is 7');
  }
  else if (T.contains(value)) {
    print('The corresponding number is 8');
  }
  else if (W.contains(value)) {
    print('The corresponding number is 9');
  }
  else {
    print('Invalid input');
  }
}