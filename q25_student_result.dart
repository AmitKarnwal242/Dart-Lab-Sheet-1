import 'dart:io';

void main() {
  print("Enter student name:");
  String name = stdin.readLineSync()!;

  print("Enter marks in Subject 1:");
  double m1 = double.parse(stdin.readLineSync()!);

  print("Enter marks in Subject 2:");
  double m2 = double.parse(stdin.readLineSync()!);

  print("Enter marks in Subject 3:");
  double m3 = double.parse(stdin.readLineSync()!);

  double total = m1 + m2 + m3;
  double percentage = total / 3;

  print("\nStudent Name: $name");
  print("Total Marks: $total");
  print("Percentage: $percentage%");

  if (m1 >= 40 && m2 >= 40 && m3 >= 40) {
    print("Result: Pass");
  } else {
    print("Result: Fail");
  }
}
