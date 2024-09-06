class Calculator {
  // void add(int a, int b) {
  //   print("Sum = ${a + b}");
  // }

  void add(int a, int b, [int? c]) {
    if (c != null) {
      print("Sum = ${a + b + c}");
    } else {
      print("Sum = ${a + b}");
    }
  }

  void addDouble(double a, double b) {
    print("Sum = ${a + b}");
  }
}

void main() {
  Calculator aswin = Calculator();
  aswin.addDouble(2.0, 3.4);
  aswin.add(23, 34, 10);
}
