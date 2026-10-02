// // abstract class Animal {
// //   void cat();
// // }

// // class dog extends Animal {
// //   String? name;
// //   @override
// //   void cat() {
// //     print("Dog is an Animal");
// //   }
// // }

// // void main() {
// //   dog d1 = dog();
// //   d1.cat();
// // }

// abstract class vehicle {
//   void start();
//   void stop();
// }

// class car extends vehicle {
//   String? name;
//   @override
//   void start() {
//     print("Car is starting");
//   }

//   @override
//   void stop() {
//     print("Car is stopping");
//   }
// }

// class bike extends vehicle {
//   String? name;
//   @override
//   void start() {
//     print("Bike is starting");
//   }

//   @override
//   void stop() {
//     print("Bike is stopping");
//   }
// }

// class bus extends vehicle {
//   String? name;
//   @override
//   void start() {
//     print("Bus is starting");
//   }

//   @override
//   void stop() {
//     print("Bus is stopping");
//   }
// }

// void main() {
//   car c1 = car();
//   c1.start();
//   c1.stop();

//   bike b1 = bike();
//   b1.start();
//   b1.stop();

//   bus bu1 = bus();
//   bu1.start();
//   bu1.stop();
// }

class school {
  void display() {
    print("School is a place of learning");
  }
}

class student implements school {
  String? name;
  int? age;

  @override
  void display() {
    print("Student is a person who goes to school");
  }
}
