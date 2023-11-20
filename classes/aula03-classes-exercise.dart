// Define a class called BankAccount
class BankAccount {
  //TO DO: CREATE AN INSTANCE VARIABLE CALLED
  // BALANCE WITH A DEFAULT VALUE OF ZERO
  double _balance = 0.0;

  // BONUS: Can you figure out how to make it "private"

  // TODO: Create a Named constructor that can take in a
  // a double value and set that as the balance

  BankAccount.fromNum(double initialBalance) {
    _balance = initialBalance;
  }

  // TODO: Create a deposit method that takes an amount
  // and adds it to the balance
  void deposit(double amount) {
    _balance += amount;
  }

  // TODO: Create a withdraw method that takes an amount
  // and subtracts it from the balance
  void withdraw(double amount) {
    _balance -= amount;
  }
}

void main() {
  // Create a BankAccount object with an initial balance of 100.0
  BankAccount exampleBankAccount = BankAccount.fromNum(100);

  // Deposit 50.0 into the account
  exampleBankAccount.deposit(50);

  // Withdraw 25.0 from the account
  exampleBankAccount.withdraw(25);

  // Print the final balance
  print(exampleBankAccount._balance);
}
