import 'dart:io';

void main() {
  double number;

  stdout.write("Enter a number: ");
  number = double.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("$number is positive.");
  } else if (number < 0) {
    print("$number is negative.");
  } else {
    print("$number is zero.");
  }
}
