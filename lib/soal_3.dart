bool isPrime(int n) {
  if (n <= 1) return false;
  for (int i = 2; i < n; i++) {
    if (n % i == 0) return false;
  }
  return true;
}

List<int> filterPrimes(List<int> numList) {
  return numList.where((number) => isPrime(number)).toList();
}
