class Car {
  static int totalCars = 0;

  Car() {
    totalCars += 1;
  }

  void count() {
    print("Total Cars = $totalCars");
  }
}

void main() {
  Car polo = Car();
  Car swift = Car();
  Car duster = Car();
  Car taigun = Car();

  polo.count();
}
