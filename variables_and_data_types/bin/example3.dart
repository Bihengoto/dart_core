void main(List<String> args) {
  var address = "123 Downing Street";
  print(address);
  address = "456 Cape Verde Street";
  print(address);

  address = address.replaceAll("Street", "Whatever");
  print(address);
}
