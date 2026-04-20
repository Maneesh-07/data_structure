import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a Word");
  String input = stdin.readLineSync().toString().toLowerCase();
  String revInput = input.split('').reversed.join();

  input == revInput
      ? print("the word is palindrome")
      : print("the word is not a palindrome");
}
