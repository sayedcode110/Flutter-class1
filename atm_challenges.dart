import 'dart:io';

void main() {
  // int Atm;
  // int Balance = 25000;
  // int Deposit;
  // int withdraw;

  // print("Select One Obtion");
  // print("1-withdraw");
  // print("2-Deposit");
  // print("3-Balance");

  // Atm = int.parse(stdin.readLineSync()!);
  // switch (Atm) {
  //   case 1:
  //     print("Enter the Amount");
  //     withdraw = int.parse(stdin.readLineSync()!);
  //     if (withdraw <= Balance) {
  //       Balance = Balance - withdraw;
  //       print("New Balance : $Balance");
  //     } else {
  //       print("Insufficient Balance");
  //     }
  //     break;
  //   case 2:
  //     print("Enter the Amount");
  //     Deposit = int.parse(stdin.readLineSync()!);
  //     Balance = Balance + Deposit;
  //     print("New Balance : $Deposit");
  //     print("Total Balance: $Balance");
  //     break;
  //   case 3:
  //     print("Balance: $Balance");
  //     break;
  //   default:
  //     print("Invalid Option");
  // }

  // Advence ATM
  double balance = 50000;
  List<double> transactions = [];

  double totaldeposit = 0;
  double totalwithdraws = 0;

  int choice = 0;
  while (choice != 5) {
    print("\n1. Check Balance");
    print("2. Deposit");
    print("3. Withdraw");
    print("4. Transaction History");
    print("5. Exit");

    print("Enter Choice Any One:");
    choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("Balance: $balance");
        break;

      case 2:
        print("Enter Deposit:");
        double amount = double.parse(stdin.readLineSync()!);

        if (amount > 0) {
          balance += amount;
          transactions.add(amount);
          totaldeposit += amount;
          print("New Balance : $balance");
          print("Deposit is successfuly");
        }
        break;

      case 3:
        print("Enter Withdraw");
        double amount = double.parse(stdin.readLineSync()!);

        if (amount > 0 && amount <= balance) {
          balance -= amount;
          transactions.add(amount);
          print("New Balance : $balance");
          print("Withdraw is successfuly");
        } else {
          print("Invalid amount");
        }
        break;

      case 4:
        print(transactions);
        for (double amount in transactions) {
          print(amount);
        }
        break;

      case 5:
        print("finalbalance : $balance");
        print("Total Deposit : $totaldeposit");
        print("Total Withdraw : $totalwithdraws");
        print("Transactions : ${transactions.length}");
        break;

      default:
        print("Invalid choice");
    }
  }
}
