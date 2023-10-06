import 'dart:io';

void main() {
  double number;

  stdout.write("Enter a number: ");
  number = double.parse(stdin.readLineSync()!);

  double square = number * number;
  double cube = number * number * number;

  print("Square of $number is: $square");
  print("Cube of $number is: $cube");
}
