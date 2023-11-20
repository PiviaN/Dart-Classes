var globalVar = 'GLOBAL';

void main() {
  print("Global var is: $globalVar");
  var localVar = 'LOCAL';
  print('Local var is: $localVar');
  anotherFunction();
  
  void nestedFunction() {
    print(globalVar);
    print(localVar);
    var nestedVar = 'NESTED';
    print(nestedVar);
  }
  
  nestedFunction();
}

void anotherFunction() {
  print('Another func references: $globalVar');
}
