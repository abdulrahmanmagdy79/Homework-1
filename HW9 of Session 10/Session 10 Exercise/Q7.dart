/*
 Q7. Object Interaction - Create a class Account with attributes owner and balance. - Add methods
 deposit(amount) and withdraw(amount). - In main(), create an account, deposit 500, withdraw 200,
 and print the final balance.
 */

class Account {
  String? owner;
  double? balance;

  void deposit(double amount) {
    balance = balance! + amount;
  }

  void withdraw(double amount) {
    balance = balance! - amount;
  }
}

void main() {
  Account account = Account();
  account.owner = "John Doe";
  account.balance = 1000.0;

  account.deposit(500.0);
  account.withdraw(200.0);

  print("Final balance: ${account.balance}");
}
