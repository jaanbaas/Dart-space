import 'dart:io';

void main() {
  print("Enter the elements:(seperated by spaces)");
  String? input = stdin.readLineSync();

  List integers = input!.split(' ').map(int.parse).toList();
  int evenCount = 0, oddCount = 0;
  for (var item in integers) {
    if (item % 2 == 0) {
      evenCount = evenCount + 1;
    } else {
      oddCount += 1;
    }
  }
  stdout.write(
      "Odd count of the list: $oddCount\nEven count of the list: $evenCount");
}
