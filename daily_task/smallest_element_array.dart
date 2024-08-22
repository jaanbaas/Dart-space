import 'dart:io';

void main() {
  print("Enter a list of string seperated by spaces: ");
  String? input = stdin.readLineSync();

  // Convert the input string to list of integers
  List<int> array = input!.split(' ').map(int.parse).toList();

  int min = array[0];

  for (int i = 0; i < array.length; i++) {
    if (array[i] < min) {
      min = array[i];
    }
  }
  print("Smallest element is $min");
}
