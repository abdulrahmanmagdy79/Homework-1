/*
Q2. Class with Method - Create a class Student with attributes name and marks. - Add a method
 hasPassed() that returns true if marks >= 50, otherwise false. - In main(), create a student object
 and print whether they passed.
 */

class Student {
  String? name;
  int? marks;
  bool hasPassed() {
    if (marks! >= 50) {
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  Student student = Student();
  student.name = "John";
  student.marks = 60;
  print(student.hasPassed());
}
