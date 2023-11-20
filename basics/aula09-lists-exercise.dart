void main() {
  // Show two different ways of
  // grabbing the last item in the list
  var myList = ['A', 'B', 'C', 'D', 'E'];
  var lastIndex = myList.last;
  print(lastIndex);
  print(myList[myList.length-1]);
}