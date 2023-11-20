class Person {
  // Instance variables (properties)
  String name = 'default';
  int age = 0;
  
  // Method
  void introduce() {
    print("Hello my name is $name and i'm $age years old");
  }
}

void main() {
  Person jose = Person();
  
  jose.age = 30;
  jose.name = "Jose";
  jose.introduce();
}
