void main(List<String> args) {
  late final myValue = 10;
  print(myValue);

  late final finalValue = getValue();
  print("We are here");
  print(finalValue);
  print(finalValue);
}

int getValue() {
  print("Get Your Value");
  return 10;
}
