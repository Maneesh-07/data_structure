void main(List<String> args) {
  List<int> input = [1, 1, 4, 5, 4, 5, 8, 9];
 
  for (int i = 0; i < input.length; i++) {
    for (int j = i + 1; j < input.length; j++) {
      if (input[i] == input[j]) {
        print(input[j]);
      }
    }
  }
  
}
