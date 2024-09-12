import 'dart:io';

void main () {
  stdout.write('Enter the first city: ');
  String firstCity = stdin.readLineSync()!.toLowerCase();

  stdout.write('Enter the second city: ');
  String secondCity = stdin.readLineSync()!.toLowerCase();

  stdout.write('Enter the third city: ');
  String thirdCity = stdin.readLineSync()!.toLowerCase();

  if (firstCity.compareTo(secondCity) == -1 && firstCity.compareTo(thirdCity) == -1 && 
  secondCity.compareTo(thirdCity) == -1) {
  print('The three cities in alphabetical order are $firstCity ,$secondCity, $thirdCity,');
 } 
  else if (firstCity.compareTo(thirdCity) == -1 && firstCity.compareTo(secondCity) == -1 && 
  thirdCity.compareTo(secondCity) == -1) {
  print('The three cities in alphabetical order are $firstCity ,$thirdCity, $secondCity,');
 }
  else if (secondCity.compareTo(thirdCity) == -1 && secondCity.compareTo(firstCity) == -1 && 
  thirdCity.compareTo(firstCity) == -1) {
  print('The three cities in alphabetical order are $secondCity ,$thirdCity, $firstCity,');
 } 
 else if (secondCity.compareTo(firstCity) == -1 && secondCity.compareTo(thirdCity) == -1 && 
  firstCity.compareTo(thirdCity) == -1) {
  print('The three cities in alphabetical order are $secondCity ,$firstCity, $thirdCity,');
 }
 else if (thirdCity.compareTo(secondCity) == -1 && thirdCity.compareTo(firstCity) == -1 && 
  secondCity.compareTo(firstCity) == -1) {
  print('The three cities in alphabetical order are $thirdCity ,$secondCity, $firstCity,');
 }
 else if (thirdCity.compareTo(firstCity) == -1 && thirdCity.compareTo(secondCity) == -1 && 
  firstCity.compareTo(secondCity) == -1) {
  print('The three cities in alphabetical order are$thirdCity ,$firstCity,$secondCity,');
 }
 else {
  print('invalid input'); 
 }
  }