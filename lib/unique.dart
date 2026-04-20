void main(List<String> args) {
  List<int> lst = [1, 1, 2, 4, 5, 6, 7, 7];

  List<int> temp = [];

  for (int i = 0; i < lst.length; i++) {
    int flag = 0;

    for (int j = i + 1; j < lst.length; j++) {
      if (lst[i] == lst[j]) {
        flag = 1;
        break;
      }
    }
    if (flag == 1) {
      temp.add(lst[i]);
    }
  }

  for (int i = 0; i < lst.length; i++) {
    if (!temp.contains(lst[i])) {
      print(lst[i]);
    }
  }
}
