import 'dart:io';

void main() {
  double base, height;

  stdout.write("Enter the base of the triangle: ");
  base = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the height of the triangle: ");
  height = double.parse(stdin.readLineSync()!);

  double area = calculateArea(base, height);

  print("The area of the triangle with base $base and height $height is: $area");
}

double calculateArea(double base, double height) {
  return (base * height) / 2;
}
