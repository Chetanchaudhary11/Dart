import 'dart:io';

void main() {
  double subject1, subject2, subject3, subject4, subject5;

  stdout.write("Enter marks for Subject 1: ");
  subject1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter marks for Subject 2: ");
  subject2 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter marks for Subject 3: ");
  subject3 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter marks for Subject 4: ");
  subject4 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter marks for Subject 5: ");
  subject5 = double.parse(stdin.readLineSync()!);

  double totalMarks = subject1 + subject2 + subject3 + subject4 + subject5;

  double percentage = (totalMarks / (5 * 100)) * 100;

  print("Total Marks: $totalMarks");
  print("Percentage: $percentage%");
}
