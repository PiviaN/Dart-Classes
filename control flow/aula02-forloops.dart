void main() {
  var myList = ['a', 'b', 'c'];
  for (final madeUpName in myList) {
    print(madeUpName);
  }
  
  var mySet = {0, 1000, 1};
  for (final item in mySet) {
    // Order not gauranteed!
    print(item);
  }
  
  var myMap = {'a': 1, 'b': 2, 'c': 3};
  print(myMap.keys);
  print(myMap.keys.runtimeType);
  
  for (final key in myMap.keys) {
    print(key);
    print(myMap[key]);
  }
  
  myMap.forEach((key, val) {
    print('{key: $key, value: $val}');
  });
}
