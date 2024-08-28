void main() {
  List<String> fruits = ['Apple', 'Banana', 'Orange', 'Mango'];

  fruits.insert(1, 'Grapes');
  fruits.remove('Banana');
  fruits.add('Pineapple');

  print(fruits);
}
