// prompt function

import 'dart:io';
import 'dart:math';

const isAdmin = true;
const isUser = false;

void main() {
  if (isAdmin == false && isUser == false) {
    print('yep tha\'s true');
  } else {
    print('No tha\'s false');
  }
}