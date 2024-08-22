import 'dart:io';

void main() {
  print("Enter your number: ");
  int a = int.parse(stdin.readLineSync()!);

  bool prime = true;

  for (int i = 2; i < a; i++) {
    if (a % i == 0) {
      prime = false;
    }
  }

  if (prime == true) {
    print("Given number is prime number");
  } else {
    print("Given number is not prime number");
  }
}
