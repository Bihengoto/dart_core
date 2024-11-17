void main() {
  String? lastName;

  void changeName() {
    lastName = "Isaac";
  }

  changeName();

  if (lastName?.contains("Isaac") ?? false) {
    print("My Name is Isaac");
  }

  if (lastName?.contains("Isaac") == true) {
    print("My name has changed");
  }
}
