import 'dart:io';

void main() {
  int i, j;
  print("Enter the size");
  int n = int.parse(stdin.readLineSync()!);

  // int first = 1;
  // int last = n;

  for (i = 1; i <= n; i++) {
    for (j = 1; j < i; j++) {
      stdout.write(" ");
    }
    for (j = 1; j <= (2 * n) - (2 * i - 1); j++) {
      if (i == 1 || i == n || j == 1 || j == (2 * n) - (2 * i - 1)) {
        stdout.write("*");
      } else {
        stdout.write(" ");
      }
    }
    stdout.write("\n");
  }

  for (i = 2; i <= n; i++) {
    for (j = i; j < n; j++) {
      stdout.write(" ");
    }
    for (j = 1; j <= 2 * i - 1; j++) {
      if (i == n || j == 2 * i - 1 || j == 1) {
        stdout.write("*");
      } else {
        stdout.write(" ");
      }
    }
    stdout.write("\n");
  }
}
