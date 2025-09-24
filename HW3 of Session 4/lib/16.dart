/*
 Question 16
 Write a Dart program that evaluates three integer variables with different logical and comparison
 expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
 one of the expressions.
 */

void main() {
  int num1 = 5, num2 = 10, num3 = 15;

  bool Rule = (num1 == 5 && num2 == 10 && num3 == 15);

  if (Rule) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }
}
