void main(List<String> args) {
  int? age = 25;
  age = null;

  print(age);

  if (age == null) {
    print("Age is NULL");
  } else {
    print("Age is NOT NULL");
  }
}
