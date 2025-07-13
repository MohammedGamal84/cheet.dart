import 'dart:io';
bool isLucky(int n) {
  String s = n.toString();
  for (int i = 0; i < s.length; i++) {
    if (s[i] != '4' && s[i] != '7') {
      return false;
    }
  }
  return true;
}

void main() {
  List<String> input = stdin.readLineSync()!.split(' ');
  int a = int.parse(input[0]);
  int b = int.parse(input[1]);

  List<int> luckyNumbers = [];

  for (int i = a; i <= b; i++) {
    if (isLucky(i)) {
      luckyNumbers.add(i);
    }
  }
  if (luckyNumbers.isEmpty) {
    print(-1);
  } else {
    print(luckyNumbers.join(' '));
  }
}
