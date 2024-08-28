import 'dart:io';

void main() {
  List<String> input;
  print("Enter the string: ");
  String str = stdin.readLineSync()!;

  input = str.split('').reversed.toList();
  // input = input.reversed.toList();
  print(input);
}
