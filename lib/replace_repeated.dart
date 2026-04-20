void main(List<String> args) {
  List<String> arr = ['2', '23', '23', '2', '9', '8', '7', '9'];

  int n = arr.length;

  for (var i = 0; i < n; i++) {
    for (var j = i; j < n; j++) {
      if (arr[i] == arr[j] && j > i) {
        arr[i] = '*';
        arr[j] = '*';
      }
    }
  }
  print('replaced array is $arr');
}
