/*
 Q5 Create a class Course with attributes title and duration (default = 3 months). Create two
 courses: one with custom duration and one with the default. Print both.
 */

class Course {
  String? title;
  int? duration;
  Course(String title, int duration) {
    this.title = title;
    this.duration = duration;
  }
}

void main() {
  Course course1 = Course("Flutter", 6);
  Course course2 = Course("Java", 3);
  print(course1.title);
  print(course1.duration);
  print(course2.title);
  print(course2.duration);
}
