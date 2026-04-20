void main() {
  List<int> numbers = [5, 12, 7, 24, 3, 18];
  int largest = findLargestNumber(numbers);
  print("The largest number in the array is: $largest");
}

int findLargestNumber(List<int> numbers) {
  int largest = numbers[0]; // Assume the first number is the largest

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  return largest;
}
