import 'dart:io';

void main() {
  int num1, num2;

  stdout.write("Enter the first number: ");
  num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  num2 = int.parse(stdin.readLineSync()!);

  num1 = num1 + num2;
  num2 = num1 - num2;
  num1 = num1 - num2;

  print("After swapping, the first number is: $num1");
  print("After swapping, the second number is: $num2");
}
