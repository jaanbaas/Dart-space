import 'dart:io';

void main() {
  print("enter the list of strings seperated by spaces");
  String? input = stdin.readLineSync();
  List<String> array =
      input!.split(' ').map((str) => str.toUpperCase()).toList();

  print(array);
}
