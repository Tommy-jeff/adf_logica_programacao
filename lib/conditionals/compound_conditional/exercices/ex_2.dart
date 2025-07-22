import 'dart:io';

void main() {
  print('car velocity: ');
  String? readNumber1 = stdin.readLineSync() as String;
  int number1 = int.parse(readNumber1);

  if (number1 > 80) {
    print('You got a ticket!');
  }
}
