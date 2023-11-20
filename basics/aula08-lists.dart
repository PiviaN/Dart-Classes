void main() {
  var myListAlpha = ['A', 'B', 'C', 'D', 'E'];
  var extraList = ['X', 'Y', 'Z'];
  print(myListAlpha);
  print(myListAlpha[3]);
  print(myListAlpha.sublist(0, 3));
  print(myListAlpha.length);
  print(myListAlpha + extraList);
  print([0, 1, 2, ...extraList]);
}
