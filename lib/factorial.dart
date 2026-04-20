void main(List<String> args) {
  int number = 5;

  int result = 1;

  for (var i = 2; i <= number; i++) {
    result *= i;
  }

  print("Factorial of $number is $result");
  // int result = factorial(number);
  // print("Factorial of $number is $result");
}

// int factorial(int n) {
//   if (n == 0 || n == 1) {
//     return 1;
//   } else {
//     return n * factorial(n - 1);
//   }
// }

// int factorial(int n) {
//   int result = 1;

//   for (var i = 2; i <= n; i++) {
//     result *= i;
//   }

//   return result;
// }
