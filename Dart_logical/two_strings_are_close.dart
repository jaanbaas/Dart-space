import 'dart:io';

bool areAnagrams(String str1, String str2) {
  // Remove spaces and convert to lowercase
  str1 = str1.replaceAll(' ', '').toLowerCase();
  str2 = str2.replaceAll(' ', '').toLowerCase();

  if (str1.length != str2.length) {
    return false; // Early exit if lengths differ
  }

  // Create frequency maps
  Map<String, int> charCount1 = {};
  Map<String, int> charCount2 = {};

  for (var char in str1.split('')) {
    charCount1[char] = (charCount1[char] ?? 0) + 1;
  }

  for (var char in str2.split('')) {
    charCount2[char] = (charCount2[char] ?? 0) + 1;
  }

  // Compare the frequency maps
  // return charCount1.toString() == charCount2.toString();
  for (var char in charCount1.keys) {
    if (charCount1[char] == charCount2[char]) {
      return true;
    }
  }
  return false;
}

void main() {
  String? str1, str2;

  print("Enter the first string: ");
  str1 = stdin.readLineSync();

  print("Enter the second string: ");
  str2 = stdin.readLineSync();

  if (str1 != null && str2 != null) {
    // print(areAnagrams(str1, str2));
    // bool result = areAnagrams(str1, str2);
    // print(result);
    if (areAnagrams(str1, str2)) {
      print("Strings are anagrams");
    } else {
      print("Strings are not anagrams");
    }
  } else {
    print("Invalid inputs!");
  }
  // print(areAnagrams("triangle", "integral")); // true
  // print(areAnagrams("apple", "pale")); // false
}
