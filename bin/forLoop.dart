import 'dart:io';


void main() {
  List<String> families = ['brahim', 'najat', 'moussaab', 'hassnae'];
  // initializing var i to be 0
  // i < families.length (loop guard or loop condition)
  // incrementing i
  for (var i = 0; i < families.length; i++) {
    print(families[i].toUpperCase());
  }

  // easiest way to loop through list
  for (var family in families) {
    print(family.toLowerCase());
  }
}