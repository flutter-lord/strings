import 'dart:math';

void main() {
  int alphabet = 65 + Random().nextInt(27);

  print(alphabet);
  
  print(String.fromCharCode(alphabet));
}