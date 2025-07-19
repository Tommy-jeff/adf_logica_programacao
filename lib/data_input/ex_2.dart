import 'dart:io';

void main() {
  print('Oh hello there ! Welcome to ADF !\n');
  print('\nWe need some informations.\nFirst, What is your name?');
  var name = stdin.readLineSync();
  print('\nAnd, your favorite prhase?');
  var prhase = stdin.readLineSync();

  print(
    '\nOkay, let\'s see:\n--> Your name is $name.\n    And your favorute prhase is $prhase.\n',
  );
}
