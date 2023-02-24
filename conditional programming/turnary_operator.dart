/// this example of turnary operator
/// Finding maximum number between two number
import 'dart:io';

void main() {
  String? n;
  int x, y, max;
  print('Enter two number');
  n = stdin.readLineSync();
  x = int.parse(n!);
  n = stdin.readLineSync();
  y = int.parse(n!);

  max = x > y ? x : y;
  print('max value is $max');
}
