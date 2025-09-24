/*
 Question 20
 Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
 have a parent. Use a switch statement on an area variable (general or restricted) to decide what
 message to print
 */
void main() {
  int userAge = 16;
  String area = 'general';

  switch (area) {
    case 'general':
      if (userAge >= 18) {
        print('Welcome to the general area.');
      } else {
        print('You must be 18 or older to enter the general area.');
      }
      break;
    case 'restricted':
      if (userAge >= 18) {
        print('Welcome to the restricted area.');
      } else {
        print('You must be 18 or older to enter the restricted area.');
      }
      break;
    default:
      print('Invalid area.');
      break;
  }
}
