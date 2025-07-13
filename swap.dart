import 'dart:io';
List<int> swap(int x, int y) {
  return [y, x];
}
void main() {
  List<String> input = stdin.readLineSync()!.split(' ');
  int x = int.parse(input[0]);
  int y = int.parse(input[1]);
  List<int> swapped = swap(x, y);
  print('${swapped[0]} ${swapped[1]}');
}
