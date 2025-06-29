Iterable<int> getOneTTHree() sync* {
  yield 1;
  yield 2;
  yield 3;
}

void test() {
  for (final value in getOneTTHree()) {
    print(value);
  }
}

void main() {
  test();
}
