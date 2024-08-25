import 'dart:io';

void main() {
  print("Enter the elements of the list: (seperated by spaces)");
  String? elements = stdin.readLineSync();
  List array = elements!.split(' ').map(int.parse).toList();

  var start = 0;
  var end = array.length - 1;

  while (start < end) {
    int temp = array[start];
    array[start] = array[end];
    array[end] = temp;

    start++;
    end--;
  }

  print("Reversed list is $array");
}
