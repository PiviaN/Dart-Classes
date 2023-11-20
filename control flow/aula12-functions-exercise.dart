void main() {
  int rectangleArea = calculateArea(width: 5, height: 10);
  print(rectangleArea);
  
  int rectangleZero = calculateArea(width: 5);
  print(rectangleZero);
}

int calculateArea({int width = 0, int height = 0}) {
  return width * height;
}
