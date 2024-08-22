import 'dart:io';

void main() {
  print("Enter three numbers separated by spaces:");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    List<String> inputs = input.split(' '); // Split input based on spaces

    if (inputs.length == 3) {
      int a = int.parse(inputs[0]);
      int b = int.parse(inputs[1]);
      int c = int.parse(inputs[2]);

      // Use a, b, and c as needed
      print("a = $a, b = $b, c = $c");
    } else {
      print("Please enter exactly three numbers.");
    }
  }
}
