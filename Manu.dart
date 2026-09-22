import 'dart:io';

void main() {
  print("1. Cheese Burger");
  print("2. Cheese Pizza");
  print("3. Masala Fries");
  print("4. Biryani");

  print("Select For 1 Dish:");

  String input = stdin.readLineSync()!;
  int choice = int.parse(input);

  switch (choice) {
    case 1:
      print("Cheese Burger");
      break;

    case 2:
      print("Cheese Pizza");
      break;

    case 3:
      print("Masala Fries");
      break;

    case 4:
      print("Biryani");
      break;

    default:
      print("Invalid Choice");
  }
}
