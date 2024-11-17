void main(List<String> args) {
  try {
    final String? myName = null;
    print(myName!);
  } catch (error) {
    print(error);
  }
}
