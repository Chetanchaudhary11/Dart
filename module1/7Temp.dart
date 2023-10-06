import 'dart:io';

void main() {
  double celsius;

  stdout.write("Enter temperature in degrees Celsius: ");
  celsius = double.parse(stdin.readLineSync()!);

  double fahrenheit = convertToCelsiusToFahrenheit(celsius);

  print("$celsius degrees Celsius is equal to $fahrenheit degrees Fahrenheit.");
}

double convertToCelsiusToFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}
