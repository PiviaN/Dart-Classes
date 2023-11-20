void main() {
  int result = myFunction();
  print(result);
  int resultDynamic = dynamicFunction(1, 2);
  print(resultDynamic);
}

int myFunction() {
  return 1 + 1;
}

int dynamicFunction(a, b) {
  return a + b;
}
