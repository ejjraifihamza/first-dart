// if statements

import 'dart:io';
import 'dart:math';

bool isAdmin = false;
bool isUser = false;

void main() {
  if (isAdmin == true && isUser == false) {
    print('yep tha\'s true');
  } else if (isAdmin != true && isUser != false){
    print('No tha\'s false');
  } else {
    print('nothing');
  }

  String name = 'hamza';
  if (name.contains('h')) {
    print('tha name $name is contain h');
  } else {
    print('the name $name does not contain h');
  }

  // if you only have one line of code inside the if statment you can do this
  name.contains('a') ? print('the $name contain a') : print('the $name does not contain a');

  // or
  if(name.contains('l')) print('the name $name contain l'); else print('the name $name does not contain l');
}