// taking input from user in dart language
import 'dart:io';

void main() {
  String? n;   // ? is you for to convert not nullable into nullabel
  print('Enter the String');
  n = stdin.readLineSync();
  print(n!);  // ! is converted nullable into not nullable
}
