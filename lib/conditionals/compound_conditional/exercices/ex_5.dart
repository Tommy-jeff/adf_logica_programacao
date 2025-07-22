import 'dart:io';

void main() {
  print('Welcome, you need a priority atendance?\n(answer with y or n): ');
  String? answer = stdin.readLineSync() as String;

  if (answer == 'y') {
    print('Please go to cabine 1, 2 or 3');
  } else if (answer == 'n') {
    print('Plase go to cabine 4, 5 or 6');
  }
}
