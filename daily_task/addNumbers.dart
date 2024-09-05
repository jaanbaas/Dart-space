import 'dart:io';

void addNumbers(List<int> a) {
  int result = 0;
  for (var i in a) {
    result = result + i;
  }
  print("Sum of the numbers is $result");
}

void main() {
  List<int> a = [];
  print(
      "Enter the numbers: (if multiple numbers are presented seperate by spaces)");
  String input = stdin.readLineSync()!;

  List part = input.split(' ');

  for (var i in part) {
    a.add(int.parse(i));
  }

  addNumbers(a);
}
