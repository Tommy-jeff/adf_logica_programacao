import 'dart:io';

void main() {
  print('Country of bitth: ');
  String? birth = stdin.readLineSync() as String;

  if (birth == 'Brazil') {
    print('You are Brazilian, inform your CPF: ');
    String? cpf = stdin.readLineSync() as String;
    print('Your CPF is $cpf');
  } else {
    print('You are not Brazilian, inform your passport: ');
    String? passport = stdin.readLineSync() as String;
    print('Your passport is $passport');
  }
}
