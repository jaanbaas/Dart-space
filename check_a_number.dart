import 'dart:io';

void main() {
  int a;

  print("enter the number");
  a = int.parse(stdin.readLineSync()!);

  if (a % 2 == 0) {
    print("$a is even");
  } else {
    print("a is odd");
  }

  if (a == 0) {
    print("zero");
  } else if (a < 0) {
    print("the number is less than 0");
  } else {
    print("the number is greater than zero");
  }
}
