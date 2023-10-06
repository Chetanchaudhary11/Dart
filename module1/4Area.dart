import 'dart:io';
import 'dart:math';

void main() {
  double radius;

  stdout.write("Enter the radius of the circle: ");
  radius = double.parse(stdin.readLineSync()!);

  double area = calculateArea(radius);

  print("The area of the circle with radius $radius is: $area");
}

double calculateArea(double radius) {
  return pi * radius * radius;
}
