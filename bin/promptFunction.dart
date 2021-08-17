// prompt function

import 'dart:io';
import 'dart:math';

String prompt(String promptText){
  print(promptText);
  var answer = stdin.readLineSync()!;
  return answer;
}

void main() {
  String color = prompt('Enter you\'r color :');
  print('the color is $color');
}