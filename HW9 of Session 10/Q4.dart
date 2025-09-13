/*
Q4 Create a class Employee with attributes name and salary. Add a method giveRaise(int amount)
 that increases the salary. In main(), create an employee, give them a raise, and print the new
 salary.
 */

class Employee {
  String? name;
  double? salary;

  void giveRaise(int amount) {
    salary = salary! + amount;
  }
}

void main() {
  Employee employee = Employee();
  employee.name = "Ahmed";
  employee.salary = 1000.0;
  employee.giveRaise(500);
  print("Employee name: ${employee.name}");
  print("Employee salary: ${employee.salary}");
}
