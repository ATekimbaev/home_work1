void main() {
  //zadacha 1
  String name = 'John';
  print(name.length);
  //zadacha 2

  String age = '25';
  print(int.parse(age) + 5);

  //zadacha 3
  String price = '9.99';
  print(double.parse(price) * 2);

  //zadacha 4

  List<String> list = ["apple", "banana", "cherry", "date"];
  print(list.join(', '));

  String message = "Hello, Dart!";
  print(message.contains('"Dart"'));

  //zadacha 6

  String sentence = "Dart is a programming language.";
  print(sentence.split(' '));

  //zadacha 7
  String str = '123';
  print(str.isEmpty);

  //zadacha 8
  String number = '42';
  print(int.parse(number).isEven);
}
