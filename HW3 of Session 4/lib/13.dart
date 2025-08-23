/*
Question 13
 Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
 statement to print a message for each grade.
 */

void main() {
  double mark = 85.0;
  String grade;

  if (mark >= 80) {
    grade = 'A';
  } else if (mark >= 60) {
    grade = 'B';
  } else if (mark >= 40) {
    grade = 'C';
  } else {
    grade = 'D';
  }

  print('Grade: $grade');

  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Good');
      break;
    case 'C':
      print('Average');
      break;
    case 'D':
      print('Below average');
      break;
    default:
      print('Invalid grade');
  }
}
