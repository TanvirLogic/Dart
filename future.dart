Future<int> Hvythatmultbytwo(int a) {
  return Future.delayed(Duration(seconds: 5), () => a * 2);
}

void test() async {
  final result = await Hvythatmultbytwo(3);
  print(result);
}

void main() {
  test();
}
