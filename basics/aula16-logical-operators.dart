void main() {
  // AND (&&)
  print(1==1 && 1!=2);
  // OR (||)
  print(1!=1 || 1==1);
  // NOT !()
  print(!(true) && true); 
  
  var userName = 'Jose';
  var password = 'mypassword123';
  var storedUsername = 'Jose';
  var storedPassword = '123';
  
  print(userName==storedUsername && password==storedPassword);
}
