// This program is for printing even numbers between 1 and 20

void main() {
  int i = 1;

  while (i < 20) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }
}
