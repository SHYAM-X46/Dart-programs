// Write a Dart program to calculate power (a^b) without using built-in functions.

import 'dart:io';
void main() {
  print('Enter base:');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter exponent:');
  int b = int.parse(stdin.readLineSync()!);
  int result = 1;
  for (int i = 1; i <= b; i++) {
    result *= a;
  }
  print('Result = $result');
}
