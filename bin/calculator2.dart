import "dart:math";
import "dart:io";

String prompt(String promptText) {
  print('The prompt is $promptText');
  String answer = stdin.readLineSync()!;
  return answer;
}

double promptDouble() {
  print('Please enter a number');
  double num = double.parse(stdin.readLineSync()!);
  return num;
}

void main() {
  double num1 = promptDouble();
  String operator = prompt('Enter an operarion(+,-,*,/,%)');
  double num2 = promptDouble();

  if (operator == '+') {
    print(num1 + num2);
  } else if (operator == '-') {
    print(num1 - num2);
  } else if (operator == '*') {
    print(num1 * num2);
  } else if (operator == '/') {
    print(num1 / num2);
  } else if (operator == '%') {
    print(num1 % num2);
  } else {
    print('Invalid operator');
  }

}
