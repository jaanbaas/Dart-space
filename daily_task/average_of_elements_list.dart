import 'dart:io';

void main() {
  print("Enter the elements: (seperated by spaces)");
  String? input = stdin.readLineSync();

  List<int> array = input!.split(' ').map(int.parse).toList();
  int sum = 0;
  for (var item in array) {
    sum = sum + item;
  }
  double average = sum / array.length;

  print("Average of the list is $average");
}
