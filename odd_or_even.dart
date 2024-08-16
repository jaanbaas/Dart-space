import 'dart:io';

void main() {
  int a;

  print("enter the number");
  a = int.parse(stdin.readLineSync()!);

  if (a % 2 == 0) {
    print("$a is even");
  } else
    print("$a is odd");
}
