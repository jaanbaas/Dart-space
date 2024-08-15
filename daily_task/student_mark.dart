import 'dart:io';

void main() {
  int mark;

  print("Enter the mark");
// taking mark as input
  mark = int.parse(stdin.readLineSync()!);

  if (mark >= 90) {
    print("A+");
  } else if (mark >= 80 && mark < 90) {
    print("A");
  } else if (mark >= 70 && mark < 80) {
    print("B");
  } else if (mark >= 60 && mark < 70) {
    print("C");
  } else if (mark >= 50 && mark < 60) {
    print("D");
  } else {
    print("F");
  }
}
