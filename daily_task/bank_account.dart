class BankAccount {
  int? _accountNumber;
  double? _balance;

  void set accountNumber(int n) {
    _accountNumber = n;
  }

  void set balance(double bal) {
    _balance = bal;
  }

  int? get displayNumber => _accountNumber;

  double? get displayBalance => _balance;
}

void main() {
  var jithin_raj = BankAccount();
  jithin_raj._accountNumber = 2378923435899;
  jithin_raj.balance = 2500.00;

  print(jithin_raj.displayNumber);
  print(jithin_raj.displayBalance);
}
