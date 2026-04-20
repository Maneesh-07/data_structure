void main(List<String> args) {
  List<int> arr = [4,6,8,9,16,7,11,13];
  int n = arr.length;

  for (var i = 0; i < n; i++) {
    var flag = 0;

    for (var j = 2; j < arr[i]; j++) {
      if (arr[i] % j == 0) {
        flag = 1;
        break;
      }
    }

    if (flag == 0) {
      print("Prime number: ${arr[i]}"); 
    }
  }
}
