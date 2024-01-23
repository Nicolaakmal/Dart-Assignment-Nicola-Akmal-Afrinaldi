String reverseString(String s) {
  String reversed = "";
  for (int i = s.length - 1; i >= 0; i--) {
    reversed += s[i];
  }
  return reversed;
}

// void main() {
//   print(reverseString("hello world")); // Expected output: "dlrow olleh"
// }