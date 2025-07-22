import 'dart:io';

void main() {
  print('pair or unpair?\nInsert a number: ');
  String? readNumber1 = stdin.readLineSync() as String;
  int number1 = int.parse(readNumber1);

  number1 % 2 == 0 ? print('Pair') : print('Unpair');
}
