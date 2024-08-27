import 'dart:io';

String stringConcatenation(String a, String b) {
  return a + " " + b;
}

void main() {
  print("Enter the first string:");
  String str1 = stdin.readLineSync()!;
  print("Enter the second string");
  String str2 = stdin.readLineSync()!;

  print(stringConcatenation(str1, str2));
}
