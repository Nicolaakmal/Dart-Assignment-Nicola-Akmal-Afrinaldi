String passwordGenerator(String input) {
  String result = "";
  for (int i = 0; i < input.length; i++) {
    String char = input[i];

    if (char.toLowerCase() != char.toUpperCase()) {
      if (char == 'z') {
        char = 'B';
      } else if (char == 'Z') {
        char = 'b';
      } else if (char.toLowerCase() == char) {
        char = String.fromCharCode(char.codeUnitAt(0) + 2).toUpperCase();
      } else {
        char = String.fromCharCode(char.codeUnitAt(0) + 2).toLowerCase();
      }
    } else {
      char = '_';
    }

    result += char;
  }
  return result;
}

// void main() {
//   print(passwordGenerator("I loVe coding!")); // Expected output: "K_NxG_EoFkPl_"
// }


