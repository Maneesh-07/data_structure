void main(List<String> args) {
  List<int> a = [7, 4, 9, 16, 25, 36, 49, 11, 81, 100];

  int? flag;
  for (var i = 0; i < a.length; i++) {
    flag = 0;
    for (var j = 2; j <= a[i] / 2; j++) {
      if (a[i] % j == 0) {
        flag = 1;
        break;
      }
    }

    if (flag == 1) {
      print("number is not prime");
    }else{
    print("number is a prime");

    }
  }
 
}
