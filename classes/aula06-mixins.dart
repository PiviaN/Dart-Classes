mixin WalkMixin {
  void walk() {
    print('I can walk!');
  }
}

mixin SwimMixin {
  void swim() {
    print('I can swim!');
  }
}

class Animal with WalkMixin, SwimMixin {
  void animalMethod() {
    print('I am an animal!');
  }
}

void main() {
  Animal animal = Animal();
  animal.swim();
  animal.walk();
  animal.animalMethod();
}
