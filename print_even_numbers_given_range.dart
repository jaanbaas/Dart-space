import 'dart:io';

void main() {
  int start, end;

  print("Enter the starting point");
  start = int.parse(stdin.readLineSync()!);

  print("Enter the ending point");
  end = int.parse(stdin.readLineSync()!);

  while (start < end - 1) {
    start++;
    if (start % 2 == 0) {
      print(start);
    }
  }
}
