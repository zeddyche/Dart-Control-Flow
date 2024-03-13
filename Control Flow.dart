import 'dart:io';

void main() {
  // Prompting the user for a number
  print("Enter a number:");
  String input = stdin.readLineSync()!;
  int number = int.tryParse(input) ?? 0; // Parsing input to an integer, defaulting to 0 if input is invalid

  // Checking the number and printing the appropriate message
  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
