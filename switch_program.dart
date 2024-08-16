import 'dart:io';

void main() {
  int a;
  print("enter a number from 1-5");
  a = int.parse(stdin.readLineSync()!);

  switch (a) {
    case 1:
      print("You entered 1");
      break;
    case 2:
      print("You entered 2");
      break;
    case 3:
      print("You entered 3");
      break;
    case 4:
      print("You entered 4");
      break;
    case 5:
      print("You entered 5");
      break;
    default:
      print("You entered a wrong number");
  }
}
