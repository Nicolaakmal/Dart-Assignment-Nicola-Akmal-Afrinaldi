List<int> fibonacciSequence(int n) {
  if (n == 0) return [];
  if (n == 1) return [0];

  List<int> fibSequence = [0, 1];

  for (int i = 2; i < n; i++) {
    int nextFib = fibSequence[i - 1] + fibSequence[i - 2];
    fibSequence.add(nextFib);
  }

  return fibSequence;
}

// void main() {
//   print(fibonacciSequence(10)); // Expected output: [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
// }