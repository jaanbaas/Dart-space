import 'dart:io';

void main() {
  double c, f;

  print("Enter the faranheit temparature");
  f = double.parse(stdin.readLineSync()!);

  c = (f - 32) * (5 / 9);

  print("Celcius: $c");
}
