abstract class Animal {}

abstract class Mammal extends Animal {}

abstract class Bird extends Animal {}

abstract class Fish extends Animal {}

mixin Fly {
  void fly() => print('Im flying');
}

mixin Walk {
  void walk() => print('Im walking');
}

mixin Swim {
  void swim() => print('Im swimming');
}

class Dolphin extends Mammal with Swim {}

class Bat extends Mammal with Fly, Walk {}

class Cat extends Mammal with Walk {}

class Dove extends Bird with Fly {}

class Duck extends Bird with Swim, Walk, Fly {}

class Shark extends Fish with Swim {}

class FishFly extends Fish with Swim, Fly {}

void main() {
  final flipper = Dolphin();
  flipper.swim();

  final batman = Bat();
  batman.walk();
  batman.fly();

  final namor = Duck();
  namor.walk();
  namor.fly();
  namor.swim();
}
