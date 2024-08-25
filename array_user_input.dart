import 'dart:io';

void main() {
  // List array = [];

  // print("Enter the number of elements");
  // int n = int.parse(stdin.readLineSync()!);

  // for (int i = 0; i < n; i++) {
  //   array.add(stdin.readLineSync());
  // }
  // print(array);

  // List user input in a single line method(1)
  // stdout.write("Enter the numbers :");
  // String? input = stdin.readLineSync();
  // List num = input?.split('').map(int.parse).toList() ?? [];
  // print(num);

  // List user input in a single line method(2)
  stdout.write("Enter the numbers seperated by space: ");
  String? input = stdin.readLineSync();
  List num = [];
  List part = input!.split(' ');
  for (var p in part) {
    // int number = int.parse(p);
    num.add(int.parse(p));
  }
  print(num);

  // List userinput in a single line method(3)
  // stdout.write("list size: ");
  // int num = int.parse(stdin.readLineSync()!);

  // stdout.write("enter the list elements seperated by space:\n");
  // List<int> array = [];
  // String element = stdin.readLineSync()!;
  // List<String> elementList = element.split(' ');
  // // for (int i = 0; i < num; i++) {
  // //   array.add(int.parse(elementList[i]));
  // // }
  // for (var i in elementList) {
  //   array.add(int.parse(i));
  // }

  // print(array);
}
