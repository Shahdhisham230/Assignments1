
import 'dart:io';

void main() {
  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter third number:");
  double num3 = double.parse(stdin.readLineSync()!);

  if (num1 > num2) {
    double temp = num1;
    num1 = num2;
    num2 = temp;
  }

  if (num1 > num3) {
    double temp = num1;
    num1 = num3;
    num3 = temp;
  }

  if (num2 > num3) {
    double temp = num2;
    num2 = num3;
    num3 = temp;
  }

  print("Sorted numbers:");
  print(num1);
  print(num2);
  print(num3);
}
