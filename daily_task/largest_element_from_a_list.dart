import 'dart:io';

void main() {
  print("enter the elements: (seperated by spaces)");
  String? input = stdin.readLineSync();
  List numArray = input!.split(' ').map(int.parse).toList();
  int big = numArray[0];
  for (var num in numArray) {
    if (big < num) {
      big = num;
    }
  }
  print("Biggest element is $big");
}
