class BankAccount {
  String accountHolder;
  int accountnum;
  double balance;
  String accounttype;
  int age;

  BankAccount({
    required this.accountHolder,
    required this.accountnum,
    required this.accounttype,
    required this.balance,
    required this.age,
  });

  void display() {
    print(
      "Account Holder: $accountHolder, Account Number: $accountnum, Account Balance: $balance, Account Types : $accounttype, Age: $age",
    );
  }

  deposit(double account) {
    balance += account;
  }

  withdraw(double amount) {
    if (balance >= amount) {
      balance -= amount;
    }
  }
}

void main() {
  BankAccount constructor = BankAccount(
    accountHolder: "Saleh",
    accountnum: 2325,
    accounttype: "Saving",
    balance: 5000,
    age: 18,
  );

  constructor.deposit(1000);
  constructor.withdraw(500);
  constructor.display();
}
