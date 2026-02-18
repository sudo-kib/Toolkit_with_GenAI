// Imports the dart:io library so we can use input/output features like stdin
import 'dart:io';

// Program execution starts here
void main() {

  // Displays a message asking the user to enter their name
  print('Enter your name:');

  // Reads a line of text from the keyboard and stores it in the variable 'name'
  // The '?' means the value can be null if no input is provided
  String? name = stdin.readLineSync();

  // Displays a message asking the user to enter their age
  print('Enter your age:');

  // Reads the user's input, converts it from String to int using int.parse()
  // The '!' means we are sure the input will not be null

  int age = int.parse(stdin.readLineSync()!);
  // Prints a greeting message using the entered name and age
  print('Hello $name, you are $age years old.');

}
