void main(List<String> args) {
  List<int> arr = [1, 2, 3, 5, 6, 8, 9];
  int sum;
  List<int> arr1 = [];
  
  for (var i in arr) {
    sum = i + i + 1;
    arr1.add(sum);
  }
  print(arr1);
}
