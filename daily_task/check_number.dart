import 'dart:io';

void main() {
  int a;

  print("Enter a number");
  // taking an integer number as an input
  a = int.parse(stdin.readLineSync()!);

  if (a > 0) {
    print("The number is positive");
    if (a % 2 == 0) {
      print("The number is even");
    } else {
      print("The number is odd");
    }
  }
  if (a == 0) {
    print("The number is Zero");
  } else {
    print("The number is negative");
  }
}
