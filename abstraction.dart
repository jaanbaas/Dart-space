class Payments {
  int? accountNumber;
  void processPayments() {}
}

class UpiPayments extends Payments {
  void processPayments() {
    print("UPI payment sucessfully done");
  }
}

class BankTransfer {
  void processPayments() {
    print("Bank transfer payment sucessfully done");
  }
}

class Paypal {
  void processPayments() {
    print("Paypal payment sucessfully done");
  }
}

void main() {}
