import 'dart:io';

void main() {
  print("enter the list seperated by spaces");
  String str = stdin.readLineSync()!;
  dynamic input = str.split(' ').map(int.parse).toList().toSet().toList();

  // input = input.toSet().toList();
  // List<int> output = input.toList();
  print(input);
}
