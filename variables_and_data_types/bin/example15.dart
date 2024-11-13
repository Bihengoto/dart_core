void main(List<String> args) {
  const int myAge = 30;
  print(myAge);

  const String greetings = "Hello Isaac Ben";
  print(greetings);

  const double myTemperature = 36.5;
  print(myTemperature);

  const bool isMan = true;
  print(!isMan);

  const List<int> myNumbers = [15, 25, 35, 45, 55];
  print(myNumbers);

  const Map<String, String> detail = {'foo': 'boo'};
  print(detail['foo']);

  const Set<int> someSets = {1, 2, 3, 4, 5};
  print(someSets.length);

  const dynamic someDynamic = null;
  print(someDynamic);

  const Symbol someSymbol = #someDynamic;
  print(someSymbol);
}
