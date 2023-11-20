void main() {
  print(3>2); //true
  print(3<2); //false
  
  var nameOne = "Jose";
  var nameTwo = "Mimi";
  print(nameOne == nameTwo); //false
  print(nameOne != nameTwo); //true
  
  print('BEFORE ASSERT');
  assert(1 == 1);
  // if assert is false, then error is thrown
  print('AFTER ASSERT');
  
  var a = 50;
  print(a.runtimeType);
  print(a is String); //false
}
