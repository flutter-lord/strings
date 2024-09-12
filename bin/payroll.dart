import 'dart:io';

void main() {
  stdout.write('Enter employee\'s name: ');
  String name = stdin.readLineSync()!;

  stdout.write('Enter number of hours worked in a week: ');
  double hoursWorked  = double.parse(stdin.readLineSync()!);

  stdout.write('Enter hourly pay rate: ');
  double payRate = double.parse(stdin.readLineSync()!);

  stdout.write('Enter federal tax withholding rate: ');
  double federalTax = double.parse(stdin.readLineSync()!);
  
  stdout.write('Enter state tax withholding rate: ');
  double stateTax = double.parse(stdin.readLineSync()!);

  print('Employees name: $name');

  print('Hours worked: $hoursWorked');

  print('Pay Rate: \$$payRate');

  double grossPay = payRate * hoursWorked;

  print('Gross pay: \$$grossPay');

  federalTax = (20 /100) * grossPay;
  stateTax = (9 / 100) * grossPay;

  print('Federal Withholding: \$$federalTax');

  print('State Withholding: \$$stateTax');

  double totalDeduction = federalTax + stateTax;

  print('Total Deduction: \$$totalDeduction');

  double netPay = grossPay - totalDeduction;  

  print ('Net Pay: \$$netPay');



}