import 'dart:io';

void main() {
  print("enter the list of strings seperated by spaces");
  String? input = stdin.readLineSync();
  List<String> array = input!.split(' ').toList();

  List<int> lengthArray = [];
  for (var item in array) {
    lengthArray.add(item.length);
  }
  print(lengthArray);
}
