import 'dart:io';

void main() {
  print("Enter the elements:(seperated by spaces)");
  String? input = stdin.readLineSync();

  List integers = input!.split(' ').map(int.parse).toList();

  stdout.write("Enter the item to be searched: ");
  int item = int.parse(stdin.readLineSync()!);

  for (var i in integers) {
    if (i == item) {
      print("item founded");
      exit(0);
    }
  }
  print("Item is not present in the list");
}
