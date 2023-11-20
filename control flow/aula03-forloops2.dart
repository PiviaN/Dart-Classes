void main() {
  var myList = ['a', 'b', 'c'];

  for (final letter in myList) {
    print(letter.toUpperCase());
  }

  var myMap = {'a': 0, 'b': 1, 'c': 2};

  myMap.forEach((key, value) {
    print('The value for $key is $value');
  });
  
  print('\n');
  
  for (var i = 0; i < myList.length; i++) {
    print('The item at index $i is:');
    print(myList[i]);
    print('\n');
  }
}
