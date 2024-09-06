// void arithmenticOperation(int a, int b) {
//   print(a);
// }

// void arithmenticOperation(int a) {
//   print(a);
// }

// void arithmeticOperation(int a, int b, int c)
// print(a+b+c);
// }

// two types of polymorphism
// compile-time polymrphism and run-time polymorphism

class Add {
  void sum(int a, int b) {
    print("sum is ${a + b}");
  }
}

class AdvancedAdd {
  sum(int a, int b, [int c = 0]) {
    print("sum is ${a + b + c}");
  }
}

void main() {
  Add add = Add();
  var advancedAdd = AdvancedAdd();

  add.sum(5, 3);
  advancedAdd.sum(5, 7, 3);
}
