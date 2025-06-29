void main() {
  String? name;
  String? lastname = name;
  String middlename = "Foo";
  lastname ??= middlename;
  print(lastname);

  print(name ?? "Guest");
}
