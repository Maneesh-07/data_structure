void main(List<String> args) {
  List<int> arr = [1, 0, 1,0, 8,  6, 5, 5, 5];
  int valueToRemove = 0;
  for (var i = 0; i < arr.length; i++) {
     if (arr.contains(valueToRemove)) {
    arr.remove(valueToRemove);
    arr.add(valueToRemove);
  }
  }
  
  print(arr);
}
