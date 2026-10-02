class Student {
  String? _name;

  String? get getname => _name;

  set setname(String name) {
    if (name.length >= 4) {
      _name = name;
    } else {
      print("Name should be at least 4 characters long");
    }
  }
}

void main() {
  Student std = Student();
  std.setname = "Saleh";
  print(std.getname);
}

// // Arrow function
// int add (int a, int b ) => (a+b);

// void main(){
//   print(add( 2, 5));

// }
