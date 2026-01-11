// Develop a program to find all Armstrong numbers within a given range. 

import 'dart:io';
void main() {
  print('Enter start:');
  int start = int.parse(stdin.readLineSync()!);
  print('Enter end:');
  int end = int.parse(stdin.readLineSync()!);
  print('Armstrong numbers are:');
  for (int i = start; i <= end; i++) {
    int temp = i, sum = 0;
    int n = i.toString().length;
    while (temp > 0) {
      int d = temp % 10;
      sum += pow(d, n);
      temp ~/= 10;
    }
    if (sum == i) print(i);
  }
}
int pow(int a, int b) {
  int r = 1;
  for (int i = 1; i <= b; i++) r *= a;
  return r;
}
