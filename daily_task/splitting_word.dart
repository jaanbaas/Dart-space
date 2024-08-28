import 'dart:io';

void main() {
  print("Enter the word to be splitted: ");
  String name = stdin.readLineSync()!;

  // print(name?.split(''));

  List<String> letter = name.split('');

  for (var char in letter) {
    print(char);
  }
}
