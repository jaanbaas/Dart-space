import 'dart:io';
import 'dart:math';

void main() {
  print("Enter the base value: ");
  double base = double.parse(stdin.readLineSync()!);

  print("Enter the exponent: ");
  double exp = double.parse(stdin.readLineSync()!);

  num result = pow(base, exp);
  print(result);
}
