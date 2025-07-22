import 'dart:io';

void main() {
  print('input your grades\n first grade: ');
  String? readNumber1 = stdin.readLineSync() as String;
  int number1 = int.parse(readNumber1);

  print('second grade: ');
  String? readNumber2 = stdin.readLineSync() as String;
  int number2 = int.parse(readNumber2);

  double avarage = (number1 + number2) / 2;

  if (avarage >= 6) {
    print('You passed');
  } else {
    print('You repeated\n insert your final grade: ');
    String? readNumber3 = stdin.readLineSync() as String;
    int number3 = int.parse(readNumber3);

    if (number3 >= 5) {
      print('You passed');
    } else {
      print('You failed');
    }
  }
}
