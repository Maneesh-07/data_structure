void main(List<String> args) {
  String string = "ababababccc";
  List<String> str = string.split('');
  var count = 0;
  var count1 = 0;
  for (var i = 0; i < str.length; i++) {
    if (str[i] == 'a') {
      count++;
    } else if (str[i] == 'b') {
      count1++;
    }
  }
  print("$count1   \n$count");
}
