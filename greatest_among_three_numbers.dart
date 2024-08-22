import 'dart:io';

void main() {
  int a, b, c;

  print("Enter three numbers");

  a = int.parse(stdin.readLineSync()!);
  print("b=");
  b = int.parse(stdin.readLineSync()!);
  print("c=");
  c = int.parse(stdin.readLineSync()!);

  // if (a > b && a > c) {
  //   print("$a is greater");
  // } else if (b > a && b > c) {
  //   print("$b is greater");
  // } else if (c > a && c > b) {
  //   print("$c is greater");
  // } else {
  //   print("all are equal");
  // }

  // if (a > b && a > c) {
  //   print("$a is greater");
  // } else if (b > c) {
  //   print("$b is greater");
  // } else {
  //   print("$c is greater");
  // }

  if (a >= b && a >= c) {
    if (a == b && a == c) {
      print("All are equal");
    } else if (a == b) {
      print("a and b are equal and greatest");
    } else if (a == c) {
      print("a and c are equal and greatest");
    } else {
      print("a is greater");
    }
  } else if (b >= c) {
    if (b == c) {
      print("b and c are equal and greatest");
    } else {
      print("b is greater");
    }
  } else {
    print("c is greater");
  }
}
