import 'dart:io';

void main() {
  print('Inform your age:');
  var age = stdin.readLineSync() as String;

  try {
    print(int.parse(age) + 2);
  } catch (e) {
    print('insert a valid number');
  }
}
