import 'dart:io';

void main() {
  int a;

  print("Enter a number from 1-7");
  // taking the day number from the user
  a = int.parse(stdin.readLineSync()!);

  switch (a) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid number");
  }
}
