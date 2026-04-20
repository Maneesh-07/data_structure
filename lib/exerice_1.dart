import 'dart:io';

void main(List<String> args) {
  stdout.write("enter the number");
  int number = int.parse(stdin.readLineSync().toString());
  print("your number $number");
  if (number % 2 == 0) {
    print("Your number is Even");
  } else {
    print("number is odd");
  }
}
