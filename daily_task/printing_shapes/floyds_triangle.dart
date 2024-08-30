import 'dart:io';

void main() {
  print("Enter the number of rows: ");
  int n = int.parse(stdin.readLineSync()!);

  int count = 1;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$count ');
      count++;
    }
    print('');
  }
}
