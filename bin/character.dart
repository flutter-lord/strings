import 'dart:io';

void main() {
  stdout.write('Enter two characters: letter and number: ');
  dynamic characters = stdin.readLineSync()!;

  String M = 'Mathematics';
  String C ='Computer Science';
  String I = 'Information Technology';

  int Freshman = 1;
  int Sophomore = 2;
  int Junior = 3;
  int Senior = 4;


  if  (characters == 'M1')  {
    print('Mathematics Freshman');
  } else if (characters == '') {

  }
}