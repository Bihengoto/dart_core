void main(List<String> args) {
  /// 4 types of operators
  /// Unary prefix, Unary postfix, binary infix, compound assignment

  var age = 30;

  // Unary prefix
  var age2 = --age;
  var age3 = 40;
  var age4 = ++age3;

  print(age);
  print(age2);
  print(!true);
  print(!false);

  print(age3);
  print(age4);

  /// Unary bitwise complement prefix operator

  print(~1);

  print(-age);
  print(-(-age));
}
