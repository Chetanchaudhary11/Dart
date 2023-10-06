import 'dart:io';

void main() {
  double principal, rateOfInterest, time;

  stdout.write("Enter the principal amount: ");
  principal = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the rate of interest (as a percentage): ");
  rateOfInterest = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the time (in years): ");
  time = double.parse(stdin.readLineSync()!);

  double simpleInterest = calculateSimpleInterest(principal, rateOfInterest, time);

  print("Simple Interest is: $simpleInterest");
}

double calculateSimpleInterest(double principal, double rateOfInterest, double time) {
  return (principal * rateOfInterest * time) / 100;
}
