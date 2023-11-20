void main() {
  for (var i = 0; i <= 5; i++) {
    if (i == 3) {
      continue; //pass
    }
    if (i == 5) {
      break;
    } else {
      print(i);
    }
  }
}
