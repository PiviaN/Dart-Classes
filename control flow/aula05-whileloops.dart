void main() {
  // WHILE LOOP
  var myList = [0, 1, 2, 3, 4];

  while (myList.length > 1) {
    var item = myList.removeLast();
    print('Removing $item from the list');
  }

  print(myList);

  // DO WHILE LOOP
  print('\n');

  var x = 0;
  print('BEFORE WHILE');

  do {
    print('X is $x');
    x++;
  } while (x < 0);
  print('AFTER WHILE');
}
