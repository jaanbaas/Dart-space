import 'dart:io';

class InternsWeekly {
  String? name;
  String? week;
  // double attendence;
  double? l_mark;
  double? a_mark;

  void logical() {
    print("Attendend logical on $week and scored $l_mark");
  }

  void aptitude() {
    print("Attendend aptitude on $week and scored $a_mark");
  }
}

void main() {
  // var Flutter = internsWeekly();
  InternsWeekly internsFlutter = InternsWeekly();

  print("Enter the name of flutter interns:");
  internsFlutter.name = stdin.readLineSync();

  print("Enter the week eg:- August week 2, 2014");
  internsFlutter.week = stdin.readLineSync();
  print("Enter the logical mark");
  internsFlutter.l_mark = double.parse(stdin.readLineSync()!);
  print("Enter the aptitude mark");
  internsFlutter.a_mark = double.parse(stdin.readLineSync()!);
  internsFlutter.logical();
  internsFlutter.aptitude();
}
