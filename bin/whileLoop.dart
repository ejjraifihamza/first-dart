//Guess game

import 'dart:io';

String prompt(String promptText) {
  print('The prompt is $promptText');
  String answer = stdin.readLineSync()!;
  return answer;
}

void main() {
  String secretWord = 'hello';
  String guess = '';
  int guessCount = 0;
  while (guess != secretWord) {
    print('guess the name :');
    guess = stdin.readLineSync()!;
    guessCount++;
    if (guessCount == 3 && guess != secretWord) {
      print('you reach the limit, loser');
    } else if (guessCount < 3 && guess == secretWord) {
      print('you win in $guessCount chance');
    }
  }

}