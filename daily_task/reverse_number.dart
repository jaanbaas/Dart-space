import 'dart:io';

void main() {
  print("Enter the number to be reversed: ");
  int n = int.parse(stdin.readLineSync()!);

  int reversedNumber = 0;
  int lastDigit;

  while (n != 0) {
    lastDigit = n % 10;
    reversedNumber = reversedNumber * 10 + lastDigit;
    n = n ~/ 10; //removing the last digit from input
  }
  print(reversedNumber);
}
