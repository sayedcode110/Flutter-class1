class Soldiers {
  String? name;
  int? level;
  String? weapon;
  int? health;

  Soldiers(this.name, this.level, this.weapon, this.health);

  void attack() {
    print("$name is attacking");
  }
}

class Swordman extends Soldiers {
  String? swordname;
  int? swordlevel;
  int? damage;
  String? swordcolor;

  Swordman({
    name,
    level,
    weapon,
    health,
    this.swordname,
    this.swordlevel,
    this.damage,
    this.swordcolor,
  }) : super(name, level, weapon, health);

  void kdamage() {
    print("took 50 damage new Health: ${health! - 50}");
  }

  @override
  void attack() {
    print("attacking using $swordname");
  }
}

void main() {
  Swordman s1 = Swordman(
    name: "Swordman",
    level: 45,
    weapon: "Sword",
    health: 500,
    swordname: "Excalibur",
    swordlevel: 5,
    damage: 100,
    swordcolor: "Silver",
  );

  print("Name: ${s1.name}");
  print("Level: ${s1.level}");
  print("Weapon: ${s1.weapon}");

  s1.attack();
  s1.kdamage();
}
