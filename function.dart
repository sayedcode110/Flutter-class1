// /// required & ? and ! & defult value

// // int sum({ a = 0, int b = 0, String c = "hi"}) {
// //   print(c);
// //   return a + b;
// // }

// void main() {
//   // print(sum());

//   int? a;
//   int? b;
//   try {
//     print(a! + b!);
//   } catch (e) {
//     print("e.tostring()");
//   }
// }

int sum({required int a, required int b}) {
  if (a > b) {
    throw Exception("a is greater");
  }
  return a + b;
}

void main() {
  try {
    print(sum(a: 20, b: 10));
  } catch (e) {
    print("exception");
  }
}
