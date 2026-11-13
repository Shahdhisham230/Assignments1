
import 'dart:io';

void main() {
  print("Enter an alphabet:");
  String letter = stdin.readLineSync()!;

  if (letter == 'a' ||
      letter == 'e' ||
      letter == 'i' ||
      letter == 'o' ||
      letter == 'u') {
    print("Vowel");
  } else {
    print("Consonant");
  }
}
