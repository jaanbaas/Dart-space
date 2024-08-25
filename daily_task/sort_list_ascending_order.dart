import 'dart:io';

void main() {
  print("Enter the elements:(seperated by spaces)");
  String? input = stdin.readLineSync();

  List integers = input!.split(' ').map(int.parse).toList();

  for (var i = 0; i < integers.length; i++) {
    for (var j = 0; j < integers.length - i - 1; j++) {
      if (integers[j] > integers[j + 1]) {
        int temp = integers[j];
        integers[j] = integers[j + 1];
        integers[j + 1] = temp;
      }
    }
  }
  print(integers);

// sort in ascending order in a single line
  // integers.sort()
}
