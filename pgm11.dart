// Write a Dart program to compute GCD and LCM of two numbers entered via keyboard. 
import 'dart:io';

void main() {
  print('Enter first number:');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter second number:');
  int b = int.parse(stdin.readLineSync()!);
  int gcd = findGCD(a, b);
  int lcm = (a * b) ~/ gcd;
  print('GCD = $gcd');
  print('LCM = $lcm');
}
int findGCD(int x, int y) {
  while (y != 0) {
    int r = x % y;
    x = y;
    y = r;
  }
  return x;
}
