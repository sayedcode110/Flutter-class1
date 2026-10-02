// class Bank {
//   String? bankName;
//   String? branchName;
//   String? managerName;
//   int? age;

//   Bank({this.bankName, this.branchName, this.managerName, this.age});

//   void showBank() {
//     print("$bankName bank");
//   }

//   void calculateCharges() {
//     print("Bank charges applied");
//   }
// }

// class SBI extends Bank {
//   String? accountholder;
//   int? accountnumber;
//   int? balance;
//   String? accounttype;

//   SBI({
//     name,
//     branchName,
//     managerName,
//     age,
//     this.accountholder,
//     this.accountnumber,
//     this.balance,
//     this.accounttype,
//   }) : super(
//          bankName: name,
//          branchName: branchName,
//          managerName: managerName,
//          age: age,
//        );

//   @override
//   void showBank() {
//     print("SBI bank");
//   }

//   @override
//   void calculateCharges() {
//     super.calculateCharges();
//     print("SBI bank charges applied");
//   }
// }

// void main() {
//   SBI sbi = SBI(
//     name: "SBI",
//     branchName: "Main Branch",
//     managerName: "John Doe",
//     age: 10,
//     accountholder: "Alice Smith",
//     accountnumber: 6789,
//     balance: 5000,
//     accounttype: "Savings",
//   );

//   sbi.showBank();
//   sbi.calculateCharges();
// }

// // int sum(int a, int b, [int c = 0, int d = 0]) {
// //   return a + b + c + d;
// // }

// // void main() {
// //   print(sum(2, 3));
// //   print(sum( 3, 4));
// // }

class Student {
  String? _name;
}

void main() {
  Student std2 = Student();
}
