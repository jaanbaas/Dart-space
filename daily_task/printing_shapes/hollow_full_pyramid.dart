import 'dart:io';

void main() {
  print("Enter the number of rows:");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    for (int j = 1; j < i; j++) {
      stdout.write(" ");
    }
    for (int j = i; j <= n - i; j++) {
      if (i = 1 || j == 1) stdout.write('* ');
    }
    print('');
  }
}
