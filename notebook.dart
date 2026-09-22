import 'dart:io';

void main() {
  // // Calculate the Number
  // int num = 120;

  // num += 50;

  // print(num);

  // // Calculate the Area
  // int length = 10;
  // int width = 5;

  // int area = length * width;

  // print(area);

  // // Calculate the Total Marks
  // int english = 70;
  // int computer = 80;
  // int math = 90;
  // int obtain = 300;

  // int total = math + english + computer;

  // print(total);

  // double percentage = (total / obtain) * 100;

  // print("$percentage%");

  // // Divide Number Among 4 People
  // int num4 = 4597;
  // int people = 4;

  // double average = num4 / people;

  // print(average);

  // int mint = 150;
  // print(mint ~/ 60);

  // String? name;
  // print(name?.length ?? 0);

  // String? name1;
  // String? age;
  // String? city;

  // String defaultname1 = name1 ?? "john";
  // String defaultage = age ?? "18";
  // String defaultcity = city ?? "Hyderabad";
  // print("Name: $defaultname1, ");
  // print("City: $defaultcity");
  // print("Age: $defaultage");

  // int? name2;
  // int? city2;
  // int? age2;

  // int defaultname2 = name2 ?? 2;
  // int defaultcity2 = city2 ?? 1;
  // int defaultage2 = age2 ?? 18;
  // print("Name: $defaultname2, ");
  // print("City: $defaultcity2");
  // print("Age: $defaultage2");

  int units = 210;
  int bill1 = 0;
  int tax = 500;

  if (units <= 200) {
    bill1 = units * 30;
    tax = 0;
  } else if (units <= 800) {
    bill1 = (units * 70);
  } else if (units <= 1500) {
    bill1 = (units * 100);
  } else {
    bill1 = (units * 150);
  }

  int totalbill = bill1 + tax;

  print("Units: $units");
  print("Bill: Rs. $bill1");
  print("Tax: Rs. $tax");
  print("Total Bill: Rs. $totalbill");
}
