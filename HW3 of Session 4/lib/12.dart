/*
Question 12
 Create a Dart program that safely reads a phone number from a map. If the phone number is null,
 print a default message. Then update the phone number and print its length.
 */

void main() {
  Map<String, String> map = {'name': 'Miggz', 'phone': '0103456789'};

  String phoneNumber = map['phone'] ?? 'No phone number found.';
  print(phoneNumber);

  map['phone'] = '0112345678';
  print('Phone number length: ${map['phone']!.length}');
}
