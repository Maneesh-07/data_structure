void main(List<String> args) {
  List<int> arr = [4, 6, 8, 9, 16, 7, 11, 13];
  var flag;
  for (var i = 0; i < arr.length; i++) {
    flag = 0;
    for (var j = 2; j <= arr[i] / 2; j++) {
      if (arr[i] % j == 0) {
        flag = 1;
        arr[i] = 0;
        break;
      }
    }

    if (flag == 0) {
      arr[i] = 1;
    }
  }
  print(arr);
}
