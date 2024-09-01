import 'dart:io';

class Rectangle {
  late int width, height;

  // Rectangle({this.width, this.height});

  int area() {
    return width * height;
  }

  int perimeter() {
    return 2 * (width + height);
  }
}

void main() {
  Rectangle abcd = Rectangle();

  print("Enter the width of the rectangle:");
  abcd.width = int.parse(stdin.readLineSync()!);

  print("Enter the height of the rectangle:");
  abcd.height = int.parse(stdin.readLineSync()!);

  int area = abcd.area();
  int perimeter = abcd.perimeter();

  print(
      "$area is the area of the rectangle and $perimeter is the perimeter of the rectangle");
}
