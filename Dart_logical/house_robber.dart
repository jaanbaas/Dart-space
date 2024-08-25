import 'dart:io';

void main() {
  print("Enter the number of houses");
  int n = int.parse(stdin.readLineSync()!);
  print("Enter the amount of money of each house seperated by space");
  String? input = stdin.readLineSync();

  List<String> input1 = input!.split(' ');

  List<int> moneyItem = [];

  for (int i = 0; i < n; i++) {
    moneyItem.add(int.parse(input1[i]));
  }
  int sum1 = 0, sum2 = 0;
  for (int i = 0; i < n; i++) {
    if (i % 2 == 0) {
      sum1 = sum1 + moneyItem[i];
    } else {
      sum2 = sum2 + moneyItem[i];
    }
  }

  if (sum1 > sum2) {
    print(sum1);
  } else
    print(sum2);
}
