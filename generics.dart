class Pairs<A, B> {
  final A value1;
  final B value2;

  Pairs({required this.value1, required this.value2});
}

void test() {
  final names = Pairs(value1: "Tanvir", value2: 20);
  print(names);
}
