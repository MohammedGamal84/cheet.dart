import 'dart:io';
bool isBinaryPalindrome(int n) {
  String binary = n.toRadixString(2); 
  String reversed = binary.split('').reversed.join();
  return binary == reversed;
}
bool isWonderful(int n) {
  return n % 2 != 0 && isBinaryPalindrome(n);
}
void main() {
  int n = int.parse(stdin.readLineSync()!);

  if (isWonderful(n)) {
    print("YES");
  } else {
    print("NO");
  }
}
