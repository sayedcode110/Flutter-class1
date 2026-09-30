import 'dart:io';

void main() {
  /// operator
  int num = 10;
  num += 15;
  num--;
  num--;
  print(num);

  /// kg & pound
  int kg;
  kg = int.parse(stdin.readLineSync()!);
  var pound = kg * 2.2;
  print(pound);
}
