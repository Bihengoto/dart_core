void main(List<String> args) {
  // You can assign a constant to a final but not vice versa
  const age = 20;
  // ignore: unused_local_variable
  final myAge;
  myAge = age;

  // And not:
  // final age2 = 25;
  // const age = age2;

  // Const does not allow any type of mutability
  // Constants cannot be assigned a non-constant value
}
