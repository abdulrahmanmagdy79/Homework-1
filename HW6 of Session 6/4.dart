/*
Q4
Create a program with a map of student names to their marks. Print the name of the student with
the highest mark.
*/

void main() {
  Map<String, int> studentMarks = {'Alice': 85, 'Bob': 92, 'Charlie': 78};
  String highestMarkStudent = '';
  int highestMark = 0;
  for (String name in studentMarks.keys) {
    int mark = studentMarks[name]!;
    if (mark > highestMark) {
      highestMark = mark;
      highestMarkStudent = name;
    }
  }
  print('Student with highest mark: $highestMarkStudent');
}
