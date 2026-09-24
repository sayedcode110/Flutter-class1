void main() {
  // for (int i = 1; i <= 5; ++i) {
  //   for (var j = 0; j <= 5; j++) {
  //     print("Inner Loop $j");
  //     if (j == 2) {
  //       break;
  //     }
  //   }
  //   print("outer $i");
  // }

  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print("$i Even");
    } else {
      print("$i Odd");
    }
  }
}
