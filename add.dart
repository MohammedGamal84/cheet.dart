import 'dart:io';

// دالة تتحقق إذا كان الرقم أولي
bool isPrime(int n) {
  if (n < 2) return false;
  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) return false;
  }
  return true;
}

void main() {
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 2; i <= n; i++) {
    if (isPrime(i)) {
      stdout.write('$i ');
    }
  }
}
