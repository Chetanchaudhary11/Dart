import 'dart:io';

void main() {
  double num1, num2;
  double result;

  stdout.write("Enter the first number: ");
  num1 = double.parse(stdin.readLineSync()!);
  
  stdout.write("Enter the second number: ");
  num2 = double.parse(stdin.readLineSync()!);

  result = num1 + num2;
  print("Addition: $num1 + $num2 = $result");

  result = num1 - num2;
  print("Subtraction: $num1 - $num2 = $result");

  result = num1 * num2;
  print("Multiplication: $num1 * $num2 = $result");

  if (num2 != 0) {
    result = num1 / num2;
    print("Division: $num1 / $num2 = $result");
  } else {
    print("Division by zero is not allowed.");
  }
}
