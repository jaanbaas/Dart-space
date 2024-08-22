import 'dart:io';

void main() {
  bool on = true;
  double a, b;
  String? opr;

  while (on == true) {
    print("Enter the first number: ");
    a = double.parse(stdin.readLineSync()!);

    print("Enter the operation: (+, -, *, /)");
    opr = stdin.readLineSync();

    print("Enter the second number: ");
    b = double.parse(stdin.readLineSync()!);

    switch (opr) {
      case '+':
        print(a + b);
        break;
      case '-':
        print(a - b);
        break;
      case '*':
        print(a * b);
        break;
      case '/':
        if (b == 0) {
          print("Divide by zero error!");
        } else {
          print(a / b);
        }
        break;
      default:
        print("Invalid operation!");
    }

    print("Do you want to continue? (yes/no)");
    String? input = stdin.readLineSync();

    on = input!.toLowerCase() == 'yes';
  }
}
