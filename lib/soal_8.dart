bool areAnagrams(String str1, String str2) {
  final sortedStr1 = str1.toLowerCase().split('')..sort();
  final sortedStr2 = str2.toLowerCase().split('')..sort();
  return sortedStr1.join() == sortedStr2.join();
}

// void main() {
//   print(areAnagrams("listen", "silent"));
// }
