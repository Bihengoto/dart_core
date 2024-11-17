void main(List<String> args) {
  // optionals variables are null by default
  // String? name;
  // print(name);

  String? lastName;
  lastName ??=
      "Isaac Ben"; // only assigns the value to the right to the value to the left if it is optional/null

  print(lastName);
}

void comparingNull(String? one, String? two) {
  one ??= two;
}
