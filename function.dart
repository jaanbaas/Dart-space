import 'dart:io';

int add(int x, int y) {
  return x + y;
}

void main() {
  print("Enter the first number");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter the second number");
  int b = int.parse(stdin.readLineSync()!);

  int result = add(a, b);
  print(result);
}
