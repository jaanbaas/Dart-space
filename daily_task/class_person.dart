import 'dart:io';

class Person {
  String? name;
  int? age;

  Person({this.name, this.age});

  displayInfo() {
    print("name: $name\nage: $age");
  }
}

void main() {
  print("Enter the name:");
  String name = stdin.readLineSync()!;

  print("Enter the age of the person:");
  int age = int.parse(stdin.readLineSync()!);

  Person student = new Person(name: name, age: age);
  student.displayInfo();
}
