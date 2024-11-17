void main(List<String> args) {
  print(getName(null, null));
  print(getName(null, "Ben"));
  print(getName("Ben", null));
  print(getName("Isaac", "Ben"));
}

String getName(String? firstName, String? lastName) =>
    withAll(
      [firstName, lastName],
      (names) => names.join(" "),
    ) ??
    "Empty";

T? withAll<T>(
  List<T?> optionals,
  T Function(List<T>) callback,
) =>
    optionals.any((e) => e == null) ? null : callback(optionals.cast<T>());
