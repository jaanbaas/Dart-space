import 'dart:io';

void main() {
  double p, r, t;

  print("Enter the principal amount");
  p = double.parse(stdin.readLineSync()!);

  print("Enter the rate of interest");
  r = double.parse(stdin.readLineSync()!);

  print("Number of years: ");
  t = double.parse(stdin.readLineSync()!);

  double si = (p * r * t) / 100;

  print("Simple interest for $t years is $si");
}
