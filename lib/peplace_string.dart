void main(List<String> args) {
  String str = 'daddy';

  List<String> myString = str.split('');
  int n = myString.length;
  for (var i = 0; i < n; i++) {
    for (var j = i+1 ; j < n; j++) {
      if (myString[i] == myString[j]) {
        myString[j] = '*';
        myString[i] = '*';
      }
    }
  }
  print('replaced $myString');
}
