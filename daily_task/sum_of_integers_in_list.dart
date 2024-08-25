import 'dart:io';

void main() {
  print("Enter the elements in the list:(seperated by spaces)");
  String? input = stdin.readLineSync();
  List num = input?.split(' ').map(int.parse).toList() ?? [];

  int sum = 0;
  for (int number in num) {
    sum = sum + number;
  }
  print("Sum of elements is $sum");
}
