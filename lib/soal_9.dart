int mostFrequent(List<int> numbers) {
  if (numbers.isEmpty) {
    return 0;
  }

  Map<int, int> frequency = {};
  int maxCount = 0;
  int? mostFrequentNumber;

  for (int number in numbers) {
    frequency[number] = (frequency[number] ?? 0) + 1;

    if (frequency[number]! > maxCount) {
      maxCount = frequency[number]!;
      mostFrequentNumber = number;
    }
  }

  return mostFrequentNumber!;
}

// void main() {
//   List<int> numbers = [1, 3, 1, 3, 2, 3, 3, 3];
//   print(mostFrequent(numbers));
// }