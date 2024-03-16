import 'dart:io';

void main() {
  // Get two numbers from the user
  print("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  // Define functions for the operations
  double sum(double a, double b) {
    return a + b;
  }

  double difference(double a, double b) {
    return a - b;
  }

  // Perform the operations and store the results
  double additionResult = sum(num1, num2);
  double differenceResult = difference(num1, num2);

  // Print the results
  print("The sum of $num1 and $num2 is: $additionResult");
  print("The difference of $num1 and $num2 is: $differenceResult");
}
