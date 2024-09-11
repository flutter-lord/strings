import 'dart:io';

void main() {

  stdout.write('Enter two characters: letter and number: ');
  String input = stdin.readLineSync()!;

  String letter = input.substring(0, 1);
  int number = int.parse(input.substring(1, 2));

  String course;
  String level;

  if (letter == 'M') {
    course = 'Mathematics';
  }
  else if (letter == 'C') {
    course = 'Computer Science';
  }
  else if (letter == 'I') {
    course = 'Information Technology';
  }
  else {
    course = 'Invalid';
  }

  if (number == 1) {
    level = 'Freshman';
  }
  else if (number == 2) {
    level = 'Sophomore';
  }
  else if (number == 3) {
    level = 'Junior';
  }
  else if (number == 4) {
    level = 'Senior';
  }
  else {
    level = 'Invalid';
  }

  if (course == 'Invalid' || level == 'Invalid') {
    print('Invalid Input');
  }
  else {
      print('$course $level');
  }
}