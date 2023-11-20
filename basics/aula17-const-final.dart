void main() {
  var a = 0;
  print(a);
  a = 20;
  print(a);
  
  final version = 2.1;
  // can only be set once
  print(version);
  
  var speed = 100;
  final velocity = 2*speed; // RUNTIME CALCULATION
  print(velocity);
  
  const ultraVersion = 4.0;
  print(ultraVersion);
  
  // const doesn't allow runtime calculation
  // ERROR: const speedo = 2*speed; 
  // NOT ERROR: final velocity = 2*speed;
}
