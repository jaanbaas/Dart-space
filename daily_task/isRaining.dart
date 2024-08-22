import 'dart:io';

void main() {
  bool isRaining;
  print("Enter true if it is raining or false if it is not raining");

  String? input = stdin
      .readLineSync()
      ?.toLowerCase(); // Read input and convert to lowercase

  if (input == 'true') {
    isRaining = true;
    // print("You entered: $isRaining");
  } else if (input == 'false') {
    isRaining = false;
    // print("You entered: $isRaining");
  } else {
    print("Invalid input. Please enter 'true' or 'false'.");
    return;
  }

  if (isRaining)
    print("Take an umbrella");
  else
    print("No need for an umbrella");
}
