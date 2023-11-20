void main() {
  // Function 1 line of code =>

  int mySquare(num) {
    return num * num;
  }

  print(mySquare(3));

  int arrowSquare(int num) => num * num;

  print(arrowSquare(4));

  void printMessage(String message) => print('Message: $message');

  printMessage('Hello');
}
