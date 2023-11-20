void main() {
  // Task 1: Create a function that takes in two integers and returns their sum
  int add(int a, int b) {
    // TODO: Implement function
    return a + b;
  }

  // Task 2: Create a function that takes in a string and returns its length
  int getStringLength(String str) {
    // TODO: Implement function
    return str.length;
  }

  // Task 3: Create a function that takes in a list of integers and returns the sum of all even numbers in the list
  int sumOfEvens(List<int> numbers) {
    int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      sum = sum + numbers[i];
    }
  }
  return sum;
  }

  // Task 4: Create a function that takes in an integer and returns true if it's even and false otherwise
  bool isEven(int number) {
    if (number % 2 == 0) {
      return true;
    } 
    return false;
  }

  // Task 5: Create a function that takes in a list of strings and returns a new list with all strings in uppercase
  List<String> convertToUppercase(List<String> strings) {
    List<String> uppercaseStrings = [];

  for (var i = 0; i < strings.length; i++) {
    uppercaseStrings.add(strings[i].toUpperCase());
  }
  return uppercaseStrings;
  }

  // Task 6: Create a function that takes in a list of integers and returns the highest number in the list
  int findHighest(List<int> numbers) {
    int highest = numbers[0];

  for (int number in numbers) {
    if (number > highest) {
      highest = number;
    }
  }

  return highest;
  }

  // Task 7: Create a function that takes in a string and returns true if the string contains the letter 'a', false otherwise
  bool containsLetterA(String str) {
    // TODO: Implement function
    if (str.contains('a')) {
    return true;
  }

  return false;
  }

  // Task 8: Create a function that takes in a list of integers and returns the product of all numbers in the list
  int getProduct(List<int> numbers) {
    // TODO: Implement function
    int product = 1;
    
    for (var i = 0; i < numbers.length; i++) {
      product = product * numbers[i];
    }
    return product;
  }

  // Task 9: Create a function that takes in an integer and returns true if it's a prime number, false otherwise
  bool isPrime(int number) {
    // TODO: Implement function
     // TODO: Implement function
  if (number <= 1) {
    return false;
  }

  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  
  return true;
  }

  // Task 10: Create a function that takes in a list of integers and returns a new list with all odd numbers removed
  List<int> removeOdds(List<int> numbers) {
    // TODO: Implement function

    List<int> evenNumbers = [];

    for (int number in numbers) {
      if (number % 2 == 0) {
        evenNumbers.add(number);
      }
      return evenNumbers;
    }
  }
}
