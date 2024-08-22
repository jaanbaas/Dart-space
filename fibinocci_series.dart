import 'dart:io';

void main() {
  int n;

  print("Enter the limit of fibinocci series: ");
  n = int.parse(stdin.readLineSync()!);

//   int i = 0;
//   int firstTerm = 0;
//   print(firstTerm);
//   int nextTerm = 1;
//   while (i < n) {
//     print("$nextTerm");
//     firstTerm = nextTerm;
//     nextTerm = firstTerm + nextTerm;
//     i++;
//   }

  int a = 0, b = 1;
  print("$a\n$b");
  int temp;
  for (int i = 2; i < n; i++) {
    temp = a + b;
    print(temp);
    a = b;
    b = temp;
  }
}
