class Animal with Walk, Reproduce {
  int? leg;
}

class Human extends Animal with Talk {}

mixin Walk {
  void walk() {}
}

mixin Talk {
  void talk() {}
}

mixin Reproduce {
  void reproduce() {}
}

void main() {}
