import 'dart:io';

void main() {
  List uniqueArray = [];
  print("Enter the elements: (seperated by spaces)");
  String? input = stdin.readLineSync();
  List array = input!.split(' ').map(int.parse).toList();

  for (var item in array) {
    bool isDuplicate = false;
    for (var unique in uniqueArray) {
      if (item == unique) {
        isDuplicate = true;
        break;
      }
    }
    if (!isDuplicate) {
      uniqueArray.add(item);
    }
  }

  print("Array without duplication $uniqueArray");
}
