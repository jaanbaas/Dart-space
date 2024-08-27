import 'dart:io';

int sumofN(int n) {
  return n * (n + 1) ~/ 2;

  // int sum = 0;
  // for (int i = 1; i <= n; i++) {
  //   sum = sum + i;
  // }
  // return sum;
}

void main() {
  print("Enter the limit ");
  int n = int.parse(stdin.readLineSync()!);

  print("Sum = ${sumofN(n)}");
}
