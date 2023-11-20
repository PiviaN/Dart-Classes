void main() {
  print('MAIN');
  double result = myFunction(1, 2.4);
  print(result);
  print(helloFunction("Pedro", "Nepomuceno"));
  print(helloFunction2(firstName: "Pedro"));
  print('END MAIN');
}

double myFunction(double num1, double num2) {
  return num1 + num2;
}

String helloFunction(String firstName, String lastName) {
  return "Hello $firstName $lastName";
}

String helloFunction2(
    {String firstName = "First Name", String lastName = 'Last Name'}) {
  return "Hello $firstName $lastName";
}

// POSITIONAL ARG1, ARG2, ARG3
// myFunction(param1, param2, param3)

// NAMED PARAMETERS
// myFunction(param1: 'arg1')
// myFunction({param1, param2, param3})
