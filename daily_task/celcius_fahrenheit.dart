import 'dart:io';

void toFahrenheit(double c) {
  double f = c * (9 / 5) + 32;
  print("$f F");
}

void main() {
  print("Enter the temperature in celcius: ");
  double cel = double.parse(stdin.readLineSync()!);

  toFahrenheit(cel);
}
