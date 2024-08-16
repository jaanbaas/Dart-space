void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // List Properties

  print(numbers.first);
  print(numbers.last);
  print(numbers.isEmpty);
  print(numbers.isNotEmpty);
  print(numbers.length);
  print(numbers.reversed);

  // List methods

  numbers.add(3);
  numbers.addAll([3, 4, 6]);
  numbers.insert(0, 7);
  numbers.insertAll(3, [4, 9, 15]);
  numbers[3] = 25;
  numbers.remove(4);
  numbers.removeAt(3);
  numbers.removeLast();
  numbers.removeRange(1, 4);
  numbers.sort();
  numbers.clear();

  print(numbers);
}
