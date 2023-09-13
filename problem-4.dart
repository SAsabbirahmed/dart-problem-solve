List<int> removeDuplicates(List<int> numbers) {
  List<int> uniqueList = [];
  
  for (int number in numbers) {
    if (!uniqueList.contains(number)) {
      uniqueList.add(number);
    }
  }
  
  return uniqueList;
}

void main() {
  List<int> inputList = [1, 2, 2, 3, 4, 4, 5];
  List<int> uniqueElements = removeDuplicates(inputList);
  print("Unique elements: $uniqueElements");
}
