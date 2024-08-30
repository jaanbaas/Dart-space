import 'dart:io';

void main() {
  print("Enter the number of rows");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n - i; j++) {
      stdout.write(' ');
    }
    int num = 1;
    for (int j = 0; j <= i; j++) {
      stdout.write('$num ');
      num = num * (i - j) ~/ (j + 1);
    }
    print('');
  }
}
