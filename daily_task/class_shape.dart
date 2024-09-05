import 'dart:io';

class Shape {
  double? height;
  double? width;
  double? radius;

  double area() {
    return 0.0;
  }
}

class Rectangle extends Shape {
  double area() {
    if (height == 0 || width == 0) {
      return 0.0;
    }
    return height! * width!;
  }
}

class Circle extends Shape {
  final double Pi = 3.14;

  double area() {
    if (height == 0 || width == 0) {
      return 0.0;
    }
    return 3.14 * radius! * radius!;
  }
}

void main() {
  double? result = 0.0;

  print("Which shape you want to find the area?(Eg:- Rectangle)");
  String input = stdin.readLineSync()!;

  input.toLowerCase();

  if (input == 'rectangle') {
    var abcd = Rectangle();
    print("Enter the height of rectangle: ");
    abcd.height = double.parse(stdin.readLineSync()!);
    ;
    print("Enter the width of rectangle: ");
    abcd.width = double.parse(stdin.readLineSync()!);
    result = abcd.area();
  } else if (input == 'circle') {
    var abcd = Circle();
    print("Enter the radius of circle: ");
    abcd.radius = double.parse(stdin.readLineSync()!);
    result = abcd.area();
  } else {
    print("Invalid input");
  }
  print("Area= $result");
}
