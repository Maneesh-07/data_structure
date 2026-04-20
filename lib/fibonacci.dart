void main(List<String> args) {
  int n = 10;
  int first = 0;
  int second = 1;

  print("Fibonacci Series is:");
  print(first);
  print(second);

  for (var i = 2; i < n; i++) {
    int next = first + second;
    print(next);
    first = second;
    second = next;
  }
}
