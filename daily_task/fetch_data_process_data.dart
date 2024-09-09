Future<List<int>> fetchData() async {
  print("Fetching data...");

  await Future.delayed(Duration(seconds: 5));

  return [1, 2, 3, 4, 5];
}

Future<int> processData(List<int> data) async {
  print("Processing the data...");

  await Future.delayed(Duration(seconds: 4));
  return data.reduce((a, b) => a + b);
}

void main() async {
  List<int> input = await fetchData();
  int result = await processData(input);

  print(result);
}
