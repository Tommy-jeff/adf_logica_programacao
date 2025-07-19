import 'dart:io';

void main() {
  print('What is your name?');
  var name = stdin.readLineSync();
  print('$name ? Ooh your name is so cool !!\nAnd whats your age?');
  var age = stdin.readLineSync();
  print('Ookay, $age ? That is a great age to be !!');
}
