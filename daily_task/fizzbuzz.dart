import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int a = int.parse(stdin.readLineSync()!);

  if (a % 3 == 0) {
    if (a % 5 == 0) {
      print("FizzBuzz");
    } else {
      print("Fizz");
    }
  } else {
    print(a);
  }
}
