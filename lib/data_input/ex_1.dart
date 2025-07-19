import 'dart:io';

void main() {
  print('Oh hello there ! Welcome to ADF !\n');
  print('\nWe need some informations.\nFirst, What is your name?');
  var name = stdin.readLineSync();
  print('\nAnd, your age?');
  var age = stdin.readLineSync();
  print('\nAnd finally, what is your height in cm?');
  var height = stdin.readLineSync();

  print(
    '\nOkay, let\'s see:\n--> Your name is $name.\n    And you have $age years old.\n    And $height cm of height.',
  );
}
