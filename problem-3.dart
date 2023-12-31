List<int> generateFibonacci(int n) {
  List<int> fibonacciSequence = [];

  if (n >= 1) {
    fibonacciSequence.add(0); // Add the first Fibonacci number (0)
  }
  if (n >= 2) {
    fibonacciSequence.add(1); // Add the second Fibonacci number (1)
  }

  for (int i = 2; i < n; i++) {
    int nextFibonacci = fibonacciSequence[i - 1] + fibonacciSequence[i - 2];
    fibonacciSequence.add(nextFibonacci);
  }

  return fibonacciSequence;
}

void main() {
  int n = 10;
  List<int> fibonacciList = generateFibonacci(n);
  print("First $n numbers in the Fibonacci sequence: $fibonacciList");
}
