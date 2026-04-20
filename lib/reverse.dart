void main(List<String> args) {
  List<int> arr = [1, 2, 3, 4, 5, 6, 7];
  // List<int> reversedNum = arr.reversed.toList();
  int n = arr.length;

  // print(reversedNum);

  for (var i = 0; i < n / 2; i++) {
    var temp = arr[i];
    arr[i] = arr[n - i - 1];
    arr[n - i-1] = temp;
  }
  print(arr);
}
