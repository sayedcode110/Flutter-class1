import 'dart:io';

void main() {
  int Atm;
  int Balance = 25000;
  int Deposit;
  int withdraw;

  print("Select One Obtion");
  print("1-withdraw");
  print("2-Deposit");
  print("3-Balance");

  Atm = int.parse(stdin.readLineSync()!);
  switch (Atm) {
    case 1:
      print("Enter the Amount");
      withdraw = int.parse(stdin.readLineSync()!);
      if (withdraw <= Balance) {
        Balance = Balance - withdraw;
        print("New Balance : $Balance");
      } else {
        print("Insufficient Balance");
      }
      break;
    case 2:
      print("Enter the Amount");
      Deposit = int.parse(stdin.readLineSync()!);
      Balance = Balance + Deposit;
      print("New Balance : $Deposit");
      print("Total Balance: $Balance");
      break;
    case 3:
      print("Balance: $Balance");
      break;
    default:
      print("Invalid Option");
  }
}
