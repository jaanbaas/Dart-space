import 'dart:io';

void main() {
  print("Enter the number of rows:");
  int n = int.parse(stdin.readLineSync()!);

  print("");

  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n - i + 1; j++) {
      stdout.write("* ");
    }
    stdout.write("\n");
  }
}
