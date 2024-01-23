bool isArithmeticSequence(List<int> numbers) {
  if (numbers.length < 2) {
    return false;
  }
  final commonDifference = numbers[1] - numbers[0];
  for (int i = 2; i < numbers.length; i++) {
    if (numbers[i] - numbers[i - 1] != commonDifference) {
      return false;
    }
  }
  return true;
}

// void main() {
//   print(isArithmeticSequence([1, 3, 5, 7, 9]));
// }