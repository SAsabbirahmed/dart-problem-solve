bool isPalindrome(String input) {
  // Remove spaces and convert the string to lowercase for case-insensitive comparison
  String cleanedInput = input.replaceAll(' ', '').toLowerCase();
  
  // Check if the cleaned string is equal to its reverse
  String reversedInput = cleanedInput.split('').reversed.join();
  
  return cleanedInput == reversedInput;
}

void main() {
  List<String> testStrings = ["Madam", "radar", "Civic", "Hello, World"];
  
  for (String str in testStrings) {
    bool result = isPalindrome(str);
    print('Is "$str" a palindrome? $result');
  }
}
