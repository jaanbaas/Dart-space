import 'dart:io';

void main() {
  int a;
  String? str;

  print("enter the number");
  a = int.parse(stdin.readLineSync()!);

  print("enter your name");
  str = stdin.readLineSync();

  print("entered number is $a and entered name is $str");
}
