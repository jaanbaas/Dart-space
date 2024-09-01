void main() {
  List<int> num = [2, 8, 3, 1, 9, 4];

  num.sort(
    (a, b) => b.compareTo(a),
  );
  print(num);
}
