void main() {
  String customerName = "Syed Saleh";
  int age = 18;
  bool isMember = true;

  // Home items
  double ricePrice = 300;
  int riceQuantity = 1;

  double oilPrice = 500;
  int oilQuantity = 2;

  double sugarPrice = 200;
  int sugarQuantity = 5;

  // Calculate original bill
  double totalBill =
      (ricePrice * riceQuantity) +
      (oilPrice * oilQuantity) +
      (sugarPrice * sugarQuantity);

  double discount = 0;

  double discountAmount = totalBill * discount / 100;

  double finalBill = totalBill - discountAmount;

  // Apply discount
  if (totalBill >= 10000) {
    discount = 20;

    if (isMember && finalBill > 5000) {
      double memberDiscount = finalBill * 5 / 100;
      finalBill = finalBill - memberDiscount;
      discountAmount = discountAmount + memberDiscount;
    }
  } else if (totalBill >= 5000) {
    discount = 10;
  } else {
    discount = 0;
  }

  // Print bill
  print("Customer Name: $customerName");
  print("Age: $age");
  print("Original Bill: Rs. $totalBill");
  print("Discount: Rs. $discountAmount");
  print("Final Bill: Rs. $finalBill");
}
