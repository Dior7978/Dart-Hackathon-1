import 'dart:io';

void main() {
  print("Enter your name: ");
  String name = stdin.readLineSync()!; // Assuming user will enter a name

  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!); // Parse input to integer

  print("Enter your school name: ");
  String school = stdin.readLineSync()!; // Assuming user will enter a name

  print("Enter your hobby: ");
  String hobby = stdin.readLineSync()!; // Assuming user will enter a name

  print("My name is $name, I'm $age years old, I go to $school, and I enjoy $hobby.");
}
