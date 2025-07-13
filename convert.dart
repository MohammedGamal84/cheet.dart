import 'dart:io';
import 'dart:math';

void main() {
  // قراءة السطر وتقسيمه إلى رقمين
  List<String> inputs = stdin.readLineSync()!.split(' ');
  double A = double.parse(inputs[0]);
  double B = double.parse(inputs[1]);

  double result = A / B;

  print('floor $A / $B = ${result.floor()}');
  print('ceil $A / $B = ${result.ceil()}');
  print('round $A / $B = ${result.round()}');
}
