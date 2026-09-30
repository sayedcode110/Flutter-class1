// class Animals {
//   String? animalname;
//   String? animalcolor;
//   int? leg;
//   int? age;
//   int? life;

//   void display() {
//     print(
//       "Name: $animalname Animal Color: $animalcolor Leg: $leg Age: $age Life: $life",
//     );
//   }
// }

// void main() {
//   Animals hourse = Animals();

//   hourse.animalname = "hourse";
//   hourse.animalcolor = "black";
//   hourse.leg = 4;
//   hourse.age = 8;
//   hourse.life = 20;

//   hourse.display();
// }

class House {
  String? housename;
  String housecolor;
  int rooms;
  String price;
  int floors;

  House({
    this.housename,
    required this.housecolor,
    required this.floors,
    required this.price,
    required this.rooms,
  });

  void display() {
    print(
      "House Name: $housename House Color: $housecolor Rooms: $rooms Floors: $floors price: $price,",
    );
  }
}

void main() {
  House a1 = House(
    floors: 2,
    rooms: 7,
    price: "1core",
    housename: "House A1",
    housecolor: "red,white,black",
  );

  // a1.housename = "A1";
  // a1.housecolor = "red,white,black";
  // a1.floors = 2;
  // a1.rooms = 7;
  // a1.price = "1core";

  a1.display();
}
