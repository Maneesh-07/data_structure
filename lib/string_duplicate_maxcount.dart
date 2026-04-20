void main(List<String> args) {
  String string = "abababaabccc";
  List<String> str = string.split('');

  int count;
  int maxCount = 0;
  String element = '';

  for (var i = 0; i < str.length; i++) {
    count = 0;
    for (var j = i + 1; j < str.length; j++) {
      if (str[i] == str[j]) {
        count++;
      }
    }
    if (count > maxCount) {
      maxCount = count;
      element = str[i];
    }
  }
  print(element);
}
