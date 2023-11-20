class Person {
  String name;
  int age;

  // PARAMETERIZED CONSTRUCTOR
  Person(this.name, this.age);
}

class PersonCustom {
  String name = 'default';
  int age = 0;

  // NAMED CONSTRUCTOR
  PersonCustom.fromMap(Map myMap) {
    name = myMap['name'];
    age = myMap['age'];
  }
}

class PersonCustomList {
  String name = 'default';
  int age = 0;

  // NAMED CONSTRUCTOR
  PersonCustomList.fromList(List myList) {
    name = myList[0];
    age = myList[1];
  }
}

void main() {
  Person examplePerson = Person('Jose', 30);
  print(examplePerson.name);
  print(examplePerson.age);

  Map mySetupMap = {'name': 'Calvin', 'age': 3};
  PersonCustom examplePersonCustom = PersonCustom.fromMap(mySetupMap);
  print(examplePersonCustom.name);
  print(examplePersonCustom.age);

  List setupList = ['Mimi', 24];
  PersonCustomList examplePersonCustomList =
      PersonCustomList.fromList(setupList);
}
