import 'dart:io';

int getFactorial(int n) {
  if (n == 1) {
    return 1;
  }
  return n * getFactorial(n - 1);
}

void main() {
  print("Enter the number to calculate factorial");
  int num = int.parse(stdin.readLineSync()!);

  print("Factorial = ${getFactorial(num)}");
}
