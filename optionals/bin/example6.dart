void main(List<String> args) {
  // List<String?>? names;
  // names?.add("Foo");
  // names?.add(null);
  // print(names);

  // List<String?>? names = [];
  // names?.add("Foo");
  // names?.add(null);
  // print(names);

  // List<String?>? names;
  // names?.add("Foo");
  // names?.add(null);
  // print(names);

  // final String? first = names?.first;
  // print(first ?? "No Name Found");

  List<String?>? names;
  names = [];
  names.add("Hello");
  names.add(null);
  print(names);
}
