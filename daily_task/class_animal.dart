class Animal {
  void makeSound() {
    print("Animal makes s sound");
  }
}

class Dog extends Animal {
  void makeSound() {
    print("Dog barks");
  }
}

class Cat extends Animal {
  void makeSound() {
    print("Cat meows");
  }
}

void main() {
  var julie = Dog();
  var ayishu = Cat();

  julie.makeSound();
  ayishu.makeSound();
}
