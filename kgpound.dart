import 'dart:io';

void main() {
  print("Enter KG:");

  var kg = int.parse(stdin.readLineSync()!);

  var pound = kg * 2.2;

  print(pound);

  var num = 10;
  num += 15;
  num--;
  num--;
  print(num);
}
