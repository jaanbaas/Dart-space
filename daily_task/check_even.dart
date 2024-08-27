import 'dart:io';

bool even(int a) {
  if (a % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

void main() {
  print("Enter the number:");
  int a = int.parse(stdin.readLineSync()!);

  print("Even = ${even(a)}");
}
