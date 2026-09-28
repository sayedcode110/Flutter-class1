import 'dart:io';

void main() {
  // Upper Pyramid
  int l = 5;
  for (int i = 1; i <= 6; i++) {
    for (int j = 5; j >= 1; j--) {
      if (l > 0) {
        stdout.write(" ");
        l--;
      }
    }
    l = 5 - i;
    for (int k = 1; k <= i; k++) {
      stdout.write("$k ");
    }
    print("");
  }

  String name = "Saleh";
  var Name;
  print("Enter Connert Name");
  while (Name = stdin.readLineSync() != name) {
    print("Enter Corrent Name");
  }
  print("Helloo $name");

  String i = "Syed";
  print("Enter Your Name");
  var j;
  do {
    print("Enter Correct Name");
  } while (j = stdin.readLineSync() != i);
  print("Hello $i");
}
