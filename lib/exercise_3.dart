import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a number");

  int number = int.parse(stdin.readLineSync().toString());

  for (var i = 1; i <= number; i++) {
    if (number % i == 0) {
      print(i);
    }
  }
}
