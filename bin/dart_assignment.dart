import 'package:dart_assignment/soal_3.dart' as soal_3;
import 'package:dart_assignment/soal_4.dart' as soal_4;
import 'package:dart_assignment/soal_5.dart' as soal_5;
import 'package:dart_assignment/soal_6.dart' as soal_6;
import 'package:dart_assignment/soal_7.dart' as soal_7;
import 'package:dart_assignment/soal_8.dart' as soal_8;
import 'package:dart_assignment/soal_9.dart' as soal_9;
import 'package:dart_assignment/soal_10.dart' as soal_10;

void main(List<String> arguments) {
  print(
      '\n=====The summary of the work results by Nicola Akmal Afrinaldi=====');

  List<int> testList = [2, 3, 4, 5, 6, 7, 8, 9, 10];

  print('Output Soal ke-3: ${soal_3.filterPrimes(testList)}\n');

  print('Output Soal ke-4: ${soal_4.passwordGenerator("I loVe coding!")}\n');

  print('Output Soal ke-5: ${soal_5.fahrenheitToCelsius(32)}\n');

  print('Output Soal ke-6: ${soal_6.fibonacciSequence(10)}\n');

  print('Output Soal ke-7: ${soal_7.reverseString("hello world")}\n');

  print('Output Soal ke-8: ${soal_8.areAnagrams("listen", "silent")}\n');

  List<int> numbers = [1, 3, 1, 3, 2, 3, 3, 3];
  print('output Soal ke-9: ${soal_9.mostFrequent(numbers)}\n');

  print('Output Soal ke-10: ${soal_10.isArithmeticSequence([1, 3, 5, 7, 9])}');
}
