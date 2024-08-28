void main() {
  List<int> num = [3, 7, 2, 9, 5];

  int big = num[0];
  for (var element in num) {
    if (big < element) {
      big = element;
    }
  }
  print("Big = $big");
}
