class Animal {
  void eat() {
    print('Animal is eating');
  }
}

class Dog extends Animal {
  void bark() {
    print('Dog is barking!');
    super.eat();
  }
  
  @override
  void eat() {
    print('Dog is eating, override parent method!');
  }
}

void main() {  
  Dog myDog = Dog();
  myDog.bark();
  myDog.eat();
}
