import 'dart:io';

void main() {
  print('input your name:');
  String? name = stdin.readLineSync() as String;
  print('Now input your age:');
  String? readAge = stdin.readLineSync() as String;
  int age = int.parse(readAge);

  if (age >= 18) {
    print('$name your age is greater than 18, so you can drive');
  } else {
    print('$name your age is less than 18, so you can\'t drive');
  }

  /// OR

  /// if
  age >= 18
      /// true condition
      ? print('$name your age is greater than 18, so you can drive')
      /// false condition
      : print('$name your age is less than 18, so you can\'t drive');
}
