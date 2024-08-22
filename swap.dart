import 'dart:io';

void main() {
  int a, b;

  stdout.write("Enter a: ");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter b: ");

  b = int.parse(stdin.readLineSync()!);

  int temp;
  temp = a;
  a = b;
  b = temp;

  print("a=$a\nb=$b");
}
