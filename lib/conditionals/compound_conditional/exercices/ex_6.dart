import 'dart:io';

void main() {
  print('Welcome to fuel calculator, tell me a price of gasoline: ');
  String? readGasoline = stdin.readLineSync() as String;
  int gasoline = int.parse(readGasoline);

  print('Now a price of ethanol: ');
  String? readEthanol = stdin.readLineSync() as String;
  int ethanol = int.parse(readEthanol);

  double result = ethanol / gasoline;

  result < 0.7 ? print('Ethanol is better') : print('Gasoline is better');
}
