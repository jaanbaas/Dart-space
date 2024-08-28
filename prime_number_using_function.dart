import 'dart:io';

bool checkPrime(int n) {
  if (n < 2) {
    return false;
  } else {
    for (int i = 2; i < n; i++) {
      if (n % i == 0) {
        return false;
      }
    }
    return true;
  }
}

void main() {
  print("Enter the number: ");
  int num = int.parse(stdin.readLineSync()!);

  bool result = checkPrime(num);
  print("Prime - $result");
}
