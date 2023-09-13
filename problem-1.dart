int findLargestNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError("The input list cannot be empty.");
  }

  int largestNumber = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largestNumber) {
      largestNumber = numbers[i];
    }
  }

  return largestNumber;
}
void main() {
  List<int> numbers = [5, 12, 9, 42, 25];
  int largest = findLargestNumber(numbers);
  print("The largest number is: $largest");
}
