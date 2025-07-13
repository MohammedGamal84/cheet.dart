import 'dart:io';

int gcd(int a, int b) {
  while (b != 0) {
    int temp = b;
    b = a % b;
    a = temp;
  }
  return a;
}

void main() {
  print("Enter first number:");
  int A = int.parse(stdin.readLineSync()!);
  print("Enter second number:");
  int B = int.parse(stdin.readLineSync()!);
  int result = gcd(A, B);
  print(result);
}
