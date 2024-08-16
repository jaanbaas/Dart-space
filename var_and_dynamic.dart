void main() {
  var a = 'john';
  print(a);

  // a = 10;
  // error, because of the multiple datatype is used

  dynamic b = 'john';
  print(b);
  b = 10;
  print(b);
  // error-free due to the use of dynamic keyword. in dynamic we can use multiple datatypes in a single variable
}
