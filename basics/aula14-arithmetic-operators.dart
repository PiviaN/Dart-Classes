void main() {
  var alpha = 0;
  var beta = 0;
  
  beta = ++alpha;
  print(beta); // 1

  // beta = alpha++;  = 0
  
  // ++ OR -- BEFORE THE VAR, INCREMENT +1 HAPPENS
  // BEFORE ASSIGNMENT
  
  // ++ OR -- AFTER THE VAR, INCREMENT +1 HAPPENS
  // AFTER THE ASSIGNMENT
  beta = alpha++;
  print(beta); // 1
  print(alpha); // 2
}
