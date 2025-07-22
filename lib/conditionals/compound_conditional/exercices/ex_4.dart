import 'dart:io';

void main() {
  print('Welcome to my juice store, tell me how many juices you want: ');
  String? readNumber1 = stdin.readLineSync() as String;
  int number1 = int.parse(readNumber1);

  double unitPrice = number1 > 10 ? 4.5 : 5.5;

  print('Your total is ${unitPrice * number1}');
}
