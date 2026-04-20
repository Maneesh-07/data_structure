import 'dart:io';

void main(List<String> args) {
  int sum = 100;
  stdout.write("Enter your name");
  String? name = stdin.readLineSync();
  print("Hello Mr$name");
  stdout.write("Enter your age");
  int number = int.parse(stdin.readLineSync().toString());
  print("The age is $number");

  int result = sum - number;

  print("$name you have $result years to 100");
}
