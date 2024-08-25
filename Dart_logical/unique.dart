import 'dart:io';

void main() {
  List<int> array = [];
  List<int> uniqueArray = [];

  print("enter the size of the array");
  int n = int.parse(stdin.readLineSync()!);

  print("enter the elements of array");
  for (int i = 0; i < n; i++) {
    array.add(int.parse(stdin.readLineSync()!));
  }

  int unique = 0;

  // for(int i =0;i<n;i++){
  //   if(array[i] ==)
  // }

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      if (array[i] == array[j]) {
        unique += 1;
      }
    }
    // print("${array[i]} = $unique");
    // uniqueArray.add(unique);
    if (unique == 1) {
      print("unique element is ${array[i]}");
    }

    unique = 0;
  }
}
