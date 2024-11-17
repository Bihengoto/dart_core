void main(List<String> args) {
  // String? lastname;

  // print(lastname?.length);

  // String? nullName;
  // print(nullName);

  // String? name;
  // String details = name ?? "Foo";
  // print(details);

  String? name;
  String? myName;
  final details = name ?? myName;
  print(details);
  print(name ?? myName ?? "Hey!");
}
