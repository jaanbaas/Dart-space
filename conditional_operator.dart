import 'dart:io';

void main() {
  print("Enter a number");
  int a = int.parse(stdin.readLineSync()!);

  a < 20
      ? print("Number is less than 20")
      : print("Number is greater than or equal to 20");
}
