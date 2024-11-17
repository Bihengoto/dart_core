void main(List<String> args) {
  String? getFullName() {
    return "Foo Bar";
  }

  String getAllFullName() {
    return "Fooo Baaar";
  }

  final String? fullName = getFullName() ?? getAllFullName();

  print(fullName);

  String someName = getAllFullName();
  someName.describe();
}

extension Describe on Object? {
  void describe() {
    if (this == null) {
      print("This object is null");
    } else {
      print("$runtimeType: $this");
    }
  }
}
