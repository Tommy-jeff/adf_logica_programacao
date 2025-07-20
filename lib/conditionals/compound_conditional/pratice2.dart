import 'dart:io';

void main() {
  print('Input a number: ');
  String? readNumber1 = stdin.readLineSync() as String;
  int number1 = int.parse(readNumber1);

  print('Input other number: ');
  String? readNumber2 = stdin.readLineSync() as String;
  int number2 = int.parse(readNumber2);

  if (number1 > number2) {
    print('$number1 is greater than $number2');
  } else if (number1 < number2) {
    print('$number1 is less than $number2');
  } else {
    print('$number1 is equal to $number2');
  }
}
