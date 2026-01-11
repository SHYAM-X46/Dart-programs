// Write a Dart program to check whether a number is a strong number.

import 'dart:io';
void main() {
  print('Enter a number:');
  int n = int.parse(stdin.readLineSync()!);
  int temp = n, sum = 0;
  while (temp > 0) {
    int d = temp % 10;
    int fact = 1;
    for (int i = 1; i <= d; i++) {
      fact *= i;
    }
    sum += fact;
    temp ~/= 10;
  }
  if (sum == n)
    print('Strong Number');
  else
    print('Not a Strong Number');
}
