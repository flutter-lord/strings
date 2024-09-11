import 'dart:math';

void main() {
  int alphabet = 65 + Random().nextInt(26);

  print(alphabet);

  // 65 = A;  90 = Z.
  print(String.fromCharCode(alphabet));
}