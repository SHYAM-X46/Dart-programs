// Create a program to generate all prime numbers up to a given limit using optimized logic.

import 'dart:io';
void main() {
  stdout.write('Enter the limit: ');
  int n = int.parse(stdin.readLineSync()!);
  print('Prime numbers up to $n are:');
  for (int i = 2; i <= n; i++) {
    if (isPrime(i)) {
      print(i);
    }
  }
}
bool isPrime(int num) {
  if (num <= 1) return false;
  if (num == 2) return true;

  for (int i = 2; i * i <= num; i++) {
    if (num % i == 0) return false;
  }
  return true;
}
