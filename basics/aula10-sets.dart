void main() {
  var elements = {'O', 'K', 'Ni', 'Rd'};
  print(elements);
  
  elements.add('F');
  print(elements);
  
  elements.addAll(['H', 'C']);
  print(elements);
  
  elements.add('C');
  print(elements);
  
  // It won't print 'C' because it already exists.
}
