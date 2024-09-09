import 'dart:io';

abstract class BankAccount {
  int? accountNumber;
   double? balance;

  double? deposit(double amount);
  double? withdraw(double amount);
}

class SavingsAccount extends BankAccount {
  @override
  double? deposit(double amount) {
    balance = balance! + amount;
    return balance;
  }

  @override
  double? withdraw(double amount) {
    if (balance! > 500) {
      balance = balance! - amount;
      return balance;
    } else {
      print("Sorry! Insufficient balance");
      return balance;
    }
  }
}

class CurrentAccount extends BankAccount {
  @override
  double? deposit(double? amount) {
    balance = balance! + amount!;
    return balance;
  }

  @override
  double? withdraw(double amount) {
    if (balance! > 0) {
      balance = balance! - amount;
      return balance;
    } else {
      print("Sorry! Insufficient balance");
      return balance;
    }
  }
}

void main() {
  // double balance = 1020.0;
  String again = 'yes';

  while (again == 'yes') {
    print("Enter the operation \n(1 for Deposit , 2 for Withdraw, 3 for exit)");
    int input = int.parse(stdin.readLineSync()!);

    BankAccount user1 = SavingsAccount();
    user1.accountNumber = 1239856;
    user1.balance = 1020.0;
    // double? result;
    double? amount;

    switch (input) {
      case 1:
        print("Enter the deposit amount");
        amount = double.parse(stdin.readLineSync()!);
        user1.balance = user1.deposit(amount);
        print("The balance is ${user1.balance}n");
        break;

      case 2:
        print("Enter the amount to be withdrawed");
        amount = double.parse(stdin.readLineSync()!);
        user1.balance = user1.withdraw(amount);
        print("The balance is ${user1.balance}");
        break;
      case 3:
        exit(0);
      default:
        print("Invalid number!");
    }

    print("Do you want to continue?(yes/no)");
    again = stdin.readLineSync()!.toLowerCase();
  }
}
