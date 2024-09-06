class Number {
  static int count = 0;

  Number() {
    count++;
  }

  void displayNum() {
    print(count);
  }
}

void main() {
  Number abc = Number();
  abc.displayNum();

  Number abc2 = Number();
  abc2.displayNum();
}
