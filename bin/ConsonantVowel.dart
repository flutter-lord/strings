import 'dart:io';

void main() {
  stdout.write('Enter a letter:  ');
  String letter = stdin.readLineSync()!;

  String vowels = 'AaEeIiOoUu';
  String consonants ="BbCcDdFfGgHhJjKkLlMmNnPpQqRrSsTtVvWwXxYyZz";

  if (vowels.contains(letter)) {
    print('$letter is a vowel');
  }
  else if (consonants.contains(letter)) {
    print('$letter is a consonant');
  }
  else {
    print('$letter is an invalid input');
  }
  
}