void main() {
  var result = grade(20);
  print(result);

  print(calculateSum([1, 2, 3, 4, 5]));

  print(contains([1, 2, 3], 2));
}

String grade(int score) {
  if (score > 100 || score < 0) {
    return "Incorrect ranges for score!";
  }
  if (score == 100) {
    return "Perfect Score";
  } else if (score >= 60) {
    return "Pass";
  } else {
    return "Fail";
  }
}

int calculateSum(List<int> numbers) {
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum = sum + numbers[i];
  }
  return sum;
}

bool contains(List<int> numbers, int searchValue) {
  int i = 0;
  while (i < numbers.length) {
    if (numbers[i] == searchValue) {
      return true;
    }
    i++;
  }
  return false;
}
