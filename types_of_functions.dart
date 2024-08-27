//with out arguments and without returntype

void printDart() {
  print("Dart");
}

// with arguments and no return type
void mul(int a, int b) {
  print("Product = ${a * b}");
}

// no argument with returntype
int sum() {
  int a = 10;
  int b = 4;

  return a + b;
}

// arrow function

double div(int a, int b) => a / b;

void main() {
  printDart();
  print(sum());
  mul(12, 10);
  print(div(10, 2));
}
