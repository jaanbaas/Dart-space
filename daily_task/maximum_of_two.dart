import 'dart:io';

int max(int a, int b) {
  if (a > b) {
    return a;
  } else if (b > a) {
    return b;
  } else {
    print("Sorry!, you provided equal numbers");
    return 0;
  }
}

void main() {
  print("Enter the first number");
  int x = int.parse(stdin.readLineSync()!);
  print("Enter the second number");
  int y = int.parse(stdin.readLineSync()!);

  print("Max = ${max(x, y)}");
}
