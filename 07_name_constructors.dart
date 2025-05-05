void main() {
  //final ironMan = Hero(
  //  isAlive: false,
  //  power: 'Money',
  //  name: 'Tony Stark'

  final Map<String, dynamic> rawJson = {
    'name': 'Peter Pan',
    'power': 'fly',
    'isAlive': true,
  };

  final ironMan = Hero.fromJson(rawJson);

  print(ironMan);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({required this.name, required this.power, required this.isAlive});

  Hero.fromJson(Map<String, dynamic> json)
    : name = json['name'] ?? 'not name found',
      power = json['power'] ?? 'not power found',
      isAlive = json['isAlive'] ?? 'not isAlive found';

  @override
  String toString() {
    return '$name, $power, isAlive: ${isAlive ? 'YES!' : 'Nope'}';
  }
}
