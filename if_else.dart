void main() {
  // Positive or Negative Number
  // int num = 15;

  // if (num < 0) {
  //   print("Positive");
  // } else {
  //   print("Negative");
  // }

  // Even or Odd Number
  // int num1 = 24;

  // if (num1 % 2 == 0) {
  //   print("Even");
  // } else {
  //   print("Odd");
  // }

  // Fail or Pass
  // int mark = 67;

  // if (mark <= 50) {
  //   print("Fail");
  // } else {
  //   print("Pass");
  // }

  // Eligible to Vote
  // int age = 21;

  // if (age >= 18) {
  //   print("You are eligible to vote");
  // } else {
  //   print("You are not eligible to vote");
  // }

  // Temperature Hot or Cold
  // int temp = 35;

  // if (temp >= 30) {
  //   print("It's hot");
  // } else {
  //   print("It's cold");
  // }

  // Grade System
  // int marks = 78;

  // if (marks >= 80) {
  //   print("Grade A");
  // } else if (marks >= 70) {
  //   print("Grade B");
  // } else if (marks >= 60) {
  //   print("Grade C");
  // } else if (marks >= 50) {
  //   print("Grade D");
  // } else {
  //   print("Fail");
  // }

  // Compare Two Numbers
  // int a = 45;
  // int b = 32;

  // if (a > b) {
  //   print("$a is greater than $b");
  // } else if (a < b) {
  //   print("$a is less than $b");
  // } else {
  //   print("$a is equal to $b");
  // }

  // Login System
  // String username = "admin";
  // int password = 1234;

  // if (username == "admin" && password == 1234) {
  //   print("Login successful");
  // } else {
  //   print("Login failed");
  // }

  // Discount System
  // int total = 7500;
  // double discount;

  // if (total >= 10000) {
  //   discount = total * 0.20;
  // } else if (total >= 5000) {
  //   discount = total * 0.10;
  // } else {
  //   discount = 0;
  // }

  // double finalPrice = total - discount;

  // print("Discount: $discount");
  // print("Final Price: $finalPrice");

  // Age Category
  // int age = 22;

  // if (age <= 12) {
  //   print("Child");
  // } else if (age <= 17) {
  //   print("Teenager");
  // } else if (age <= 59) {
  //   print("Adult");
  // } else {
  //   print("Senior");
  // }

  // Simple Calculator
  // int a = 20;
  // int b = 5;
  // String operator = "+";

  // if (operator == "+") {
  //   print(a + b);
  // } else if (operator == "-") {
  //   print(a - b);
  // } else if (operator == "*") {
  //   print(a * b);
  // } else if (operator == "/") {
  //   print(a / b);
  // } else {
  //   print("Invalid Operator");
  // }

  // Electricity Bill
  // int units = 50;
  // int rate;

  // if (units <= 100) {
  //   rate = 10;
  // } else if (units <= 200) {
  //   rate = 15;
  // } else {
  //   rate = 20;
  // }

  // int bill = units * rate;

  // print("Bill: Rs. $bill");

  // Electricity Bill
  // int units = 250;
  // int rate;

  // if (units <= 100) {
  //   rate = 10;
  // } else if (units <= 200) {
  //   rate = 15;
  // } else {
  //   rate = 20;
  // }

  // int bill = units * rate;

  // print("Bill: Rs. $bill");

  // BMI Calculator
  // double weight = 70;
  // double height = 1.75;
  // double bmi = weight / (height * height);

  // print("BMI: $bmi");

  // if (bmi < 18.5) {
  //   print("Underweight");
  // } else if (bmi < 25) {
  //   print("Normal");
  // } else if (bmi < 30) {
  //   print("Overweight");
  // } else {
  //   print("Obese");
  // }

  // Triangle Type
  // int a = 5;
  // int b = 5;
  // int c = 8;

  // if (a == b && b == c) {
  //   print("Equilateral");
  // } else if (a == b || b == c || a == c) {
  //   print("Isosceles");
  // } else {
  //   print("Scalema");
  // }

  // Employee Bonus
  double salary = 60000;
  int experience = 4;
  double bonus;

  if (experience >= 5) {
    bonus = salary * 0.20;
  } else if (experience >= 3) {
    bonus = salary * 0.10;
  } else if (experience >= 1) {
    bonus = salary * 0.05;
  } else {
    bonus = 0;
  }

  print("Bonus: $bonus");
}
