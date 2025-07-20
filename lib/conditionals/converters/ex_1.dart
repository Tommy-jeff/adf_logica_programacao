import 'dart:io';

void main() {
  print('Tell us your age: ');
  String? age = stdin.readLineSync() as String;
  print('Now input a price of your smartphone: ');
  String? price = stdin.readLineSync() as String;

  print('Your age is $age and you have a smartphone for $price\$');
  print('Your age more 10 years is ${int.parse(age) + 10}');
  print(
    'If you phone cost less than 10\$ its value is ${double.parse(price) - 10.0}',
  );
}
