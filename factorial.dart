import 'dart:io';

void main() {
  print("Enter the number: ");
  int num = int.parse(stdin.readLineSync()!);

  int fact = 1;

  if (num == 0 || num == 1) {
    fact = 1;
  } else {
    for (int i = 2; i <= num; i++) {
      fact = fact * i;
    }
  }
  print("$num!= $fact");
}
