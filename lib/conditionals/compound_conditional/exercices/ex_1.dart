import 'dart:io';

void main() {
  print('Input a number: ');
  String? readNumber1 = stdin.readLineSync() as String;

  if (readNumber1 == '5') {
    print('you got the answer right');
  }
}
