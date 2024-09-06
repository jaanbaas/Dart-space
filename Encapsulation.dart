class Number {
  int? _a;
  int? _b;

  void set settingValue1(int val1) {
    _a = val1;
    // int sum = _a! + _b!;
    // print(sum);
  }

  void set settingValue2(int val2) {
    _b = val2;
  }

  int? get displayValue1 => _a;
  int? get displayValue2 => _b;
}

void main() {
  var abc = Number();
  abc.settingValue1 = 6;

  print(abc.displayValue1);
}
