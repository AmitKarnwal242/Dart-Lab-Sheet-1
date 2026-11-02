import 'dart:io';

void main() {
  print("Enter length:");
  double length = double.parse(stdin.readLineSync()!);

  print("Enter breadth:");
  double breadth = double.parse(stdin.readLineSync()!);

  double area = length * breadth;
  double perimeter = 2 * (length + breadth);

  print("Area = $area");
  print("Perimeter = $perimeter");
}
