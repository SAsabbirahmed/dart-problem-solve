int calculateFactorial(int n) {
  if (n == 0) {
    return 1; // The factorial of 0 is defined as 1
  } else {
    int factorial = 1;
    for (int i = 1; i <= n; i++) {
      factorial *= i;
    }
    return factorial;
  }
}

void main() {
  int inputNumber = 5;
  int factorialResult = calculateFactorial(inputNumber);
  print('$inputNumber factorial is $factorialResult');
}
