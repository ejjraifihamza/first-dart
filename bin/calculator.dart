import 'dart:math';
import 'dart:io';

void main() {
  print('Please enter the first number');
  String num1 = stdin.readLineSync()!;
  print('Please enter the operator (+,-,*,/,%)');
  String operator = stdin.readLineSync()!;
  print('Please enter the second number');
  String num2 = stdin.readLineSync()!;


  if (operator == '+') {
    print(int.parse(num1) + int.parse(num2));
  } else if (operator == '-') {
    print(int.parse(num1) - int.parse(num2));
  } else if (operator == '*') {
    print(int.parse(num1) * int.parse(num2));
  } else if (operator == '/') {
    print(int.parse(num1) / int.parse(num2));
  } else if (operator == '%') {
    print(int.parse(num1) % int.parse(num2));
  } else {
    print('Invalid operator');
  }



}