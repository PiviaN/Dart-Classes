void main() {
  var myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // TASK ONE:
  // Use a for loop with iterable iteration
  // to print out the numbers in myList

  for (final number in myList) {
    print(number);
  }

  // TASK TWO:
  // Use a for loop with incrementation i++
  // to print out the numbers in my List

  print('\n');

  for (var i = 0; i < myList.length; i++) {
    print(myList[i]);
  }

  // TASK THREE:
  // Use any for loop type to print out
  // only the EVEN numbers in this list

  print('\n');

  for (var i = myList[0]; i <= myList.length; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
