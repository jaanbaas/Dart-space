Future<void> main() async {
  print("Line 1");
  await display();
  print("Line 3");
}

Future<void> display() async {
  Future.delayed(Duration(seconds: 10), () => print("Line 2"));
}
