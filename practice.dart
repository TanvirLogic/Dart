String getFullName(String Name) {
  return Name;
}

void main() {
  print("Hi, I am ${getFullName("Tanvir")}.");

  final names = ['Tanvir', 'Abir', 'Jannat', 'Tanvir'];
  print(names);
  final fruits = {'Mango', 'Apple'};
  print(fruits); // Nothing will be duplicated
  List<dynamic> datas = ['Tanvir', 21];
  print(datas.runtimeType);
  const person = {'Age': 20, 'Name': 'Tanvir'};
  print(person);
  print("Tanvir");
  // I am Tanvir
  // I am trying to code in Github
}
